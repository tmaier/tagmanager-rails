# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tag_manager/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'tagmanager-rails'
  s.version     = TagManager::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tobias L. Maier']
  s.email       = ['tobias.maier@baucloud.com']
  s.homepage    = 'https://github.com/tmaier/tagmanager-rails'
  s.summary     = 'Use Tag Manager with Rails 3 & 4'
  s.description = 'This gem provides Tag Manager for your Rails 3 & 4 application.'
  s.licenses    = ['MIT', 'MPL-2.0']

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'railties', '>= 3.0', '< 5.0'

  s.files        = Dir['{lib,vendor}/**/*'] + %w(LICENSE Rakefile README.md)
  s.require_path = 'lib'
end
