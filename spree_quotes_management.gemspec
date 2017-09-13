# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_quotes_management'
  s.version     = '3.2.0'
  s.summary     = 'Quotes Management'
  s.description = 'At user end
                      -user can quote about the site.
                      -top 5 quotes are visible to every user

                    At admin end
                      -admin can view all quotes
                      -can either edit or publish a quote'

  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Pratibha Mansinghka'
  s.email     = 'pratibha@vinsol.com'
  # s.homepage  = 'http://www.spreecommerce.com'
  s.files       = `git ls-files`.split("\n")
  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.2.0.rc2'
  s.add_dependency 'state_machines-activerecord', '>= 0.4.0'

  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'coffee-rails', '~> 4.2.1'
  s.add_development_dependency 'database_cleaner', '~> 1.5.3'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker', '~> 2.2.0'
  s.add_development_dependency 'rspec-rails',  '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver', '~> 3.0.8'
  s.add_development_dependency 'simplecov', '~> 0.13.0'
  s.add_development_dependency 'sqlite3', '~> 1.3.13'
end
