Gem::Specification.new do |s|
  s.name        = "ricky-generators"
  s.version     = "0.41.1"
  s.author      = "Riccardo Carlesso"
  s.email       = "riccardo.carlesso@gmail.com"
  s.homepage    = "http://github.com/palladius/ricky-generators"
  s.summary     = "A collection of useful Rails generator scripts (spawned by Ryanb ricky-generators)."
  s.description = "A customized clone of Ryanb ricky-generators, with more colors/icons and the possibility for a new automatic application dashboard controller."

  s.files        = Dir["{lib,test,features,rails_generators}/**/*", "[A-Z]*"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
