# -*- encoding: utf-8 -*-

$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jdbc/orientdb'
version = Jdbc::OrientDB::VERSION

Gem::Specification.new do |s|
  s.name = %q{jdbc-orientdb}
  s.version = version

  s.authors = ["Adrian Madrid"]
  s.date = %q{2012-12-16}
  s.description = %q{Install this gem and require 'orientdb' within JRuby to load the driver.}
  s.email = %q{aemadrid@gmail.com}
  s.files = [
    "Rakefile", "README.txt", "LICENSE.txt",
    *Dir["lib/**/*"].to_a
  ]
  #s.homepage = %q{}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  #s.rubyforge_project = %q{jruby-extras}
  s.summary = %q{OrientDB JDBC driver for Java and OrientDB/ActiveRecord-JDBC.}
end
