let db = require("../database/models");
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
            return res.redirect('/')
          })
          .catch((error) => {
            console.log(error)
          })
    },

    consultas: (req, res) => {
        db.Consultas.findAll().then(consulta => res.render('consultas', {consulta}))
    }
}

module.exports = mainController;