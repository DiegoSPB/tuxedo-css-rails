# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "tuxedo-css-rails"
  spec.version       = "0.0.1"
  spec.authors       = ["Diego Suarez"]
  spec.email         = ["diego.spb@gmail.com"]

  spec.summary       = %q{Tuxedo CSS toolkit for Rails 5, 4.x Asset Pipeline}
  spec.description   = %q{tuxedo-css-rails project integrates Tuxedo CSS toolkit for Rails 5, 4.x Asset Pipeline}
  spec.homepage      = "https://github.com/DiegoSPB/tuxedo-css-rails"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
