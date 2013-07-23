module Jdbc
  module OrientDB
    VERSION = "1.4.0"
  end
end
if RUBY_PLATFORM =~ /java/
         # orientdb-jdbc-1.4.0-all.jar
  require "orientdb-jdbc-#{Jdbc::OrientDB::VERSION}-all.jar"
elsif $VERBOSE
  warn "jdbc-orientdb is only for use with JRuby"
end
