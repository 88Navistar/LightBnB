const { Pool } = require('pg')
const pool = new Pool ({
  host: 'localhost',
  user: 'vagrant',
  password: '123',
  database: 'lightbnb'
})

module.exports = {
  query: (text, params) => {
    return pool.query(text, params)
  }
}