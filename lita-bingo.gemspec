Gem::Specification.new do |spec|
  spec.name          = "lita-bingo"
  spec.version       = "0.2.4"
  spec.authors       = ["Sammy Lin"]
  spec.email         = ["sammylintw@gmail.com"]
  spec.description   = %q{A Lita handler that random formats text}
  spec.summary       = %q{Lita Bindo handler}
  spec.homepage      = "https://github.com/SammyLin/lita-bingo"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
