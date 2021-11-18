var express = require('express');
var router = express.Router();
const mainController = require('../controllers/mainController')

/* Pagina Principal. */
router.get('/', mainController.index);

/* Formulario */
router.get('/form', mainController.formulario);
router.post('/form', mainController.almacenamiento);

/* Consultas */
router.get('/consultas', mainController.consultas);

module.exports = router;
