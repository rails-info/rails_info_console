$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_info_console/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_info_console'
  s.version     = RailsInfoConsole::VERSION
    s.authors   = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://GitHub.com/rails-info/rails_info_console'
  s.summary     = 'Rails engine which provides a Ruby console through web interface.'
  s.description = '#Ruby console through #Rails web interface.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile']

  s.add_dependency 'rails', '~> 4.2.0'

  s.add_development_dependency 'sqlite3'
end