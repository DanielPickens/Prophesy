$:.unshift File.join(File.dirname(__FILE__), 'src')
require 'prophecy/version'

Gem::Specification.new do |s|
  s.name     = 'prophecy'
  s.version  = ::ProphecyCLI::VERSION
  s.authors  = ['Daniel Pickens']
  s.email    = ['daniel.pickens@gmail.com']
  s.homepage = 'http://github.com/danielpickens/prophecy'
  s.license  = 'MIT'

  s.description = s.summary = ' A Gem wrapper for Helm Chart visualization abstraction'

  s.add_dependency 'helm-rb', '~> 0.1'

  s.require_path = 'src'
  s.files = Dir['{src,spec,vendor}/**/*', 'Gemfile', 'LICENSE', 'CHANGELOG.md', 'README.md', 'Rakefile', 'helm-cli.gemspec']
end