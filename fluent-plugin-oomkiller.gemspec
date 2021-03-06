# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-oomkiller"
  spec.version       = "0.0.1"
  spec.authors       = ["Megumi Nakamura"]
  spec.email         = ["nakamegu@gmail.com"]
  
  spec.summary       = %q{Fluentd plugin to get oom killer log.}
  spec.description   = %q{Fluentd plugin to get oom killer log from system message.}
  spec.homepage      = "https://github.com/nakamegu/fluent-plugin-oomkiller"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  
  spec.add_development_dependency "fluentd"
  spec.add_runtime_dependency "fluentd"
end
