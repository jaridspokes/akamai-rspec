$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'akamai_rspec'
  s.version     = "1.2.6"
  s.authors     = ['Bianca Gibson', 'Daniel Heath']
  s.email       = 'cobweb@rea-group.com'
  s.files       = Dir['lib/*']
  s.summary     = 'Test your akamai configuration with rspec'
  s.description = 'Test your akamai configuration with rspec'
  s.add_runtime_dependency('rest-client', '~> 1.8')
  s.add_runtime_dependency('json', '~> 2.1')
  s.add_runtime_dependency('rspec', '~> 3.6')
  s.files = `git ls-files lib`.split($RS)
  s.require_paths = ['lib']
  s.licenses = 'MIT'
  s.homepage = 'https://github.com/realestate-com-au/akamai-rspec'
end
