require_relative 'lib/sql_object'
require 'pry'

class Theme_Song < SQLObject
  self.finalize!
end

class Musical < SQLObject
  self.finalize!
end

class Composer < SQLObject
  self.finalize!
end
