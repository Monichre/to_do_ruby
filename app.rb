require('sinatra')
require('sinatra/reloader')
require('lib/**/*.rb')
require('./lib/task')
require('pg')

DB.connect({:dbname => "to_do"})
