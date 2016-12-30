$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "freelancer_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "freelancer_rails"
  s.version     = FreelancerRails::VERSION
  s.authors     = ["Michael Price"]
  s.email       = ["mike@mightystrongmedia.com"]
  s.homepage    = "https://github.com/mightystrong/freelancer_rails"
  s.summary     = "Freelancer Rails - Theme by Start Bootstrap adapted for Rails."
  s.description = "Start Bootstrap Freelancer theme adapted for Ruby on Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "VERSIONS.md"]

  s.add_dependency "rails", "~> 5.0", ">= 5.0.1"

  s.add_development_dependency "sqlite3"

  # Twitter Bootstrap Sass - https://github.com/twbs/bootstrap-sass
  s.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
  s.add_development_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.7'

  # Font Awesome for Rails - https://github.com/bokmann/font-awesome-rails
  s.add_dependency "font-awesome-rails", '~> 4.7', '>= 4.7.0.1'
  s.add_development_dependency "font-awesome-rails", '~> 4.7', '>= 4.7.0.1'

  s.add_development_dependency 'jquery-rails', '~> 4.2'
  s.add_development_dependency 'jquery-ui-rails', '~> 6.0'
  s.add_development_dependency 'sass-rails', '~> 5.0'
end
