require 'cognito/version'

Gem::Specification.new do |s|
  s.name = 'cognito'
  s.version = Cognito.VERSION
  s.summary = 'Add Cognito authentication to your Rails API'
  s.description = 'Add Cognito authentication to your Rails API'
  s.authors = ['Mònade']
  s.email = 'team@monade.io'
  s.files = Dir['lib/**/*']
  s.test_files = Dir['spec/**/*']
  s.required_ruby_version = '>= 3.1.0'
  s.homepage    = 'https://rubygems.org/gems/monade-cognito'
  s.license     = 'MIT'
  s.add_development_dependency 'rspec', '~> 3'
  s.add_development_dependency 'rubocop'
end