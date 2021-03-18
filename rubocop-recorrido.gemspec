# frozen_string_literal: true

require_relative 'lib/rubocop/recorrido'

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-recorrido'
  spec.version       = Rubocop::Recorrido::VERSION
  spec.authors       = ['Rodrigo Andrés Contreras Vilina']
  spec.email         = ['roanvilina@gmail.com']

  spec.summary       = 'Rubocop setup used by RecorridoCL'
  spec.homepage      = 'https://github.com/vaporyhumo/rubocop-recorrido'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/vaporyhumo/rubocop-recorrido'
  spec.metadata['changelog_uri'] = 'https://github.com/vaporyhumo/rubocop-recorrido/blob/main/CHANGELOG.md'

  spec.files = Dir['lib/**/*']
  spec.executables   = []
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop'
  spec.add_dependency 'rubocop-performance'
  spec.add_dependency 'rubocop-rails'
  spec.add_dependency 'rubocop-rake'
  spec.add_dependency 'rubocop-rspec'
  spec.add_dependency 'rubocop-sorbet'
end
