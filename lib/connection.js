const mysql = require('mysql');
const consoleTable = require('console.table');

const db_config = {
  host: 'localhost',
  user: 'root',
  password: 'Pickles',
  database: 'employeeTracker_db',
  port:3306
};

module.exports = db_config;