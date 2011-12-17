module Jdbc
  module OrientDB
    VERSION = "1.0"
  end
end
if RUBY_PLATFORM =~ /java/
  require "orientdb-jdbc-#{Jdbc::OrientDB::VERSION}-SNAPSHOT.jar"
elsif $VERBOSE
  warn "jdbc-orientdb is only for use with JRuby"
end
