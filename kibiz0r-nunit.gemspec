# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = 'kibiz0r-nunit'
  gem.description   = "Gemified NUnit"
  gem.homepage      = "https://github.com/kibiz0r/#{gem.name}"
  gem.version       = '0.0.1'

  gem.authors       = ['Michael Harrington']
  gem.email         = ['kibiz0r@gmail.com']

  gem.files         = `git ls-files`.split($\)
  gem.require_paths = []

  gem.summary       = <<-END.gsub(/^ +/, '')
  Gemified NUnit
  END
end
