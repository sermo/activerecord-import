# coding: utf-8
require './lib/activerecord-import/version'

Gem::Specification.new do |s|
  s.name = 'activerecord-import'
  s.version = ActiveRecord::Import::VERSION
  s.date = '2014-03-19'
  s.authors = 'WorldOne'
  s.email = 'ruby@sermo.com'
  s.summary = 'Bulk-loading extension for ActiveRecord'
  s.description = 'Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond'
  s.homepage = 'http://github.com/sermo/activerecord-import'
  s.license = 'MIT'
  s.files = `git ls-files`.split($/)
  s.add_dependency('activerecord', '~> 3.2')
  s.add_development_dependency('rake', '~> 10.1')
  s.add_development_dependency('pry', '~> 0.9')
  s.add_development_dependency('pry-debugger', '~> 0.2')
  s.add_development_dependency('delorean', '~> 2.1')
  s.add_development_dependency('jeweler', '~> 2.0')
  s.add_development_dependency('mysql', '~> 2.9')
  s.add_development_dependency('mysql2', '~> 0.3')
  s.add_development_dependency('pg', '~> 0.17')
  s.add_development_dependency('sqlite3', '~> 1.3')
  s.add_development_dependency('seamless_database_pool', '~> 1.0')
  s.add_development_dependency('factory_girl', '~> 1.3')
end
