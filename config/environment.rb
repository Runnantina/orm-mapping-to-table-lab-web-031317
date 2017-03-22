require 'bundler'
Bundler.require

require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

# create a table with the same name as our class
# column names then EQUALS to the attr_accessors
