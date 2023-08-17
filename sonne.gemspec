Gem::Specification.new do |spec|
  spec.name          = "sonne"
  spec.version       = "0.0.3"
  spec.authors       = ["Ekin Aksu"]
  spec.email         = ["sonnelib@gmail.com"]
  spec.summary       = "Ruby port of Sonne."
  spec.description   = "Ruby port of Sonne (Python library). For documentation https://github.com/sonnelib/sonne.rb"
  spec.homepage      = "https://github.com/sonnelib/sonne.rb"
  spec.license       = "Apache-2.0"
  spec.files         = Dir.glob("{lib}/**/*") + ["README.md", "LICENSE"]
  spec.require_paths = ["lib"]
end