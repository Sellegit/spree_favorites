# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_favorites'
  s.version     = '2.2.0'
  s.summary     = 'Users can mark favorite products or anything else you want to allow.'
  s.description = s.summary
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Jeff Dutil'
  s.email     = 'JDutil@BurlingtonWebApps.com'
  s.homepage  = 'https://github.com/JDutil/spree_favorites'
  s.license   = "New BSD"

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 2.3.0'

  s.add_development_dependency 'capybara',           '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner',   '~> 1.0.1'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  # s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'rspec-rails',        '~> 2.13'
  s.add_development_dependency 'sass-rails',         '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'sqlite3'
end
