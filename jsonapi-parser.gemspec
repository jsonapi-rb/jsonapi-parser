version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = 'jsonapi-parser'
  spec.version       = version
  spec.author        = 'Lucas Hosseini'
  spec.email         = 'lucas.hosseini@gmail.com'
  spec.summary       = 'Validate JSON API documents.'
  spec.description   = 'Validate JSONAPI response documents, resource ' \
                       'creation/update payloads, and relationship ' \
                       'update payloads.'
  spec.homepage      = 'https://github.com/jsonapi-rb/parser'
  spec.license       = 'MIT'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.require_path  = 'lib'

  spec.add_development_dependency 'rake', '~> 11.3'
  spec.add_development_dependency 'rspec', '~> 3.5'
end
