Gem::Specification.new do |s|
  s.name        = 'lumina'
  s.version     = '0.0.0'
  s.license     = 'GPL-3'
  s.summary     = 'Lumina cross platform desktop GUI packager'
  s.description = 'Lumina builds packages for Linux, OS X, and Windows by bundling all the ' \
                  'necessary tools in a native package. For Linux it builds DEB or RPM packages ' \
                  'which require the requisite dependencies, for OS X it builds a self-contained ' \
                  'runnable which can be placed in Applications, for Windows it rolls a Ruby ' \
                  'interpreter and all the necessary libraries into an installer.'
  s.authors     = ['Rei Kagetsuki']
  s.email       = 'zero@tsuki.net'
  s.homepage    = 'tsuki.net'

  s.required_ruby_version = '>= 2.3.3'
  s.files       = Dir.glob('lib/**/*.rb') +
                  Dir.glob('bin/**/*') +
                  ['lumina.gemspec']
  s.require_paths = ['lib']

  s.add_dependency 'gtk3', '~> 3.1', '~> 3.1.9'
end
