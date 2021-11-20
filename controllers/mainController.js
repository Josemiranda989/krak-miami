let db = require('../database/models')
const Op = db.Sequelize.Op

const mainController = {
  /* Vista principal */
  index: (req, res) => {
    res.render('index', { title: 'Krak Miami' })
  },
  /* Vista del Formulario de Consultas */
  formulario: (req, res) => {
    res.render('form', { title: 'Krak Miami - Contacto' })
  },
  /* Almacenamiento de Consultas */
  almacenamiento: (req, res) => {
    db.Consultas.create({
      Nombre: req.body.Nombre,
      Email: req.body.Email,
      Telefono: req.body.Telefono,
      Contenido: req.body.Contenido,
    })
      .then(() => {
        return res.redirect('/consultas')
      })
      .catch((error) => {
        console.log(error)
      })
  },
  /* Vista De Listado de Consultas */
  consultas: (req, res) => {
    const resultadosPorPag = 10
    db.Consultas.findAll().then((result) => {
      const CantidadResult = result.length //total de consultas 30
      const NumDePaginas = Math.ceil(CantidadResult / resultadosPorPag) //30 / 10 = 3 numberofpage
      let page = req.query.page ? Number(req.query.page) : 1 //page=
      if (page > NumDePaginas) {
        res.redirect('/?page=' + encodeURIComponent(NumDePaginas))
      } else if (page < 1) {
        res.redirect('/?page=' + encodeURIComponent('1'))
      }
      //Determine the SQL LIMIT starting number
      const startingLimit = (page - 1) * resultadosPorPag
      //Get the relevant number of POSTS for this starting page
      db.Consultas.findAll({
        offset: startingLimit,
        limit: resultadosPorPag,
        order: [['created_at', 'DESC']],
      }).then((result) => {
        let iterator = page - 5 < 1 ? 1 : page - 5 //page 7
        let LinkFinal =
          iterator + 9 <= NumDePaginas
            ? iterator + 9
            : page + (NumDePaginas - page) //i 2 - ending 3
        if (LinkFinal < page + 4) {
          iterator -= page + 4 - NumDePaginas // i = 2
        }
        res.render('consultas', {
          data: result,
          page,
          iterator,
          LinkFinal,
          NumDePaginas,
        })
      })
    })
  },
  /* Borrar Consulta */
  borrar: (req, res) => {
    db.Consultas.destroy({
      where: { id: parseInt(req.params.id, 10) },
    })
      .then(() => {
        return res.redirect('/consultas')
      })
      .catch((error) => res.send(error))
  },
}

module.exports = mainController
