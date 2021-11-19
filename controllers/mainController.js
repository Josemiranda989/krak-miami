let db = require('../database/models');
const Op = db.Sequelize.Op;

const mainController = {
    index: (req, res) => {
        res.render('index', { title: 'Krak Miami' });
    },

    formulario: (req, res) => {
        res.render('form', { title: 'Krak Miami - Contacto' })
    },

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


  
  consultas: (req, res) => {
    const resultsPerPage = 10;
    db.Consultas.findAll()
      .then(result => {
      const numOfResults = result.length;
      const numberOfPages = Math.ceil(numOfResults / resultsPerPage);
      let page = req.query.page ? Number(req.query.page) : 1;
      if (page > numberOfPages) {
        res.redirect('/?page=' + encodeURIComponent(numberOfPages))
      } else if (page < 1) {
        res.redirect('/?page=' + encodeURIComponent('1'))
      }
      //Determine the SQL LIMIT starting number
      const startingLimit = (page - 1) * resultsPerPage;
      //Get the relevant number of POSTS for this starting page
      db.Consultas.findAll({
        offset: startingLimit,
        limit: resultsPerPage,
        order: [['created_at', 'DESC']]
      }).then(result => {
        let iterator = (page - 5) < 1 ? 1 : page - 5;
        let endingLink = (iterator + 9) <= numberOfPages ? (iterator + 9) : page + (numberOfPages - page);
        if (endingLink < (page + 4)) {
          iterator -= (page - 4) - numberOfPages;
        }
        res.render('consultas', { data: result, page, iterator, endingLink, numberOfPages })
      })
    })
  },  
    
    borrar: (req, res) => {
    db.Consultas.destroy({
      where: { id: parseInt(req.params.id, 10) }
    }) // force: true es para asegurar que se ejecute la acción
      .then(() => {
        return res.redirect('/consultas');
      })
      .catch((error) => res.send(error));
  },
}

module.exports = mainController;