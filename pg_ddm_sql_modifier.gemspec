$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'pg_ddm_sql_modifier/version'

Gem::Specification.new do |s|
  s.name        = 'pg_ddm_sql_modifier'
  s.version     = PgQueryOpt::VERSION

  s.summary     = 'SQL query modifier for Pg_ddm project'
  s.description = 'Parse SQL queries, modify with your rules and deparse the queries'
  s.author      = 'Mehmet Emin KARAKAŞ'
  s.email       = 'emin100@gmail.com'
  s.license     = 'BSD-3-Clause'
  s.homepage    = 'https://github.com/emin100/pg_ddm_sql_modifier'

  s.metadata    = { "source_code_uri" => "http://github.com/emin100/pg_ddm_sql_modifier" }

  s.files = Dir['CHANGELOG.md', 'LICENSE', 'README.md' ,'lib/**/*.rb']

  s.rdoc_options     = %w[--main README.md]
  s.extra_rdoc_files = %w[CHANGELOG.md README.md]

  s.add_dependency "pg_query_pg_ddm", '~> 0'
  s.add_dependency "etcdv3", '~> 0'
  s.add_dependency "hashie", '~> 0'
end
