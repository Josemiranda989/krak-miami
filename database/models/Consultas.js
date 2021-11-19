const moment = require('moment')

module.exports = (sequelize, DataTypes) => {
    let alias = 'Consultas'
    
  let cols = {
    id: {
      type: DataTypes.INTEGER(11),
      primaryKey: true,
      autoIncrement: true,
    },

    Nombre: {
      type: DataTypes.STRING(50),
    },

    Email: {
      type: DataTypes.STRING(250),
    },

    Telefono: {
      type: DataTypes.STRING(50),
      },
    
    Contenido: {
      type: DataTypes.STRING(250),
    },

    created_at: {
      type: DataTypes.DATE,
      get() {
        return moment(this.getDataValue('created_at')).format('DD/MM/YYYY H:mm');
      }
    },

    updated_at: {
      type: DataTypes.DATE,

    },

    deleted_at: {
      type: DataTypes.DATE,

    },
  }

  let config = {
    tableName: 'Consultas',
    createdAt: "created_at",
    updatedAt: "updated_at",
    deletedAt: "deleted_at",
    paranoid: true
  }

  let Consultas = sequelize.define(alias, cols, config)

  return Consultas
}
