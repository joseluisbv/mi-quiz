//Definición del modelo datos Quiz (tabla de quizes)

module.exports = function (sequelize, DataTypes) {
	return sequelize.define ('Quiz', {
								pregunta: DataTypes.STRING,
								respuesta: DataTypes.STRING,
							});
}
