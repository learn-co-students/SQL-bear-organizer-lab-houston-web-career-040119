require_relative 'environment'
require 'pry'

db = SQLite3::Database.new('../db/lab_database.db')
sql_runner = SQLRunner.new(db)
binding.pry
sql_runner.execute_sql_file

#binding.pry
0