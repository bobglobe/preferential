# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "preferential/version"

Gem::Specification.new do |s|
  s.name        = "preferential"
  s.version     = Preferential::VERSION
  s.authors     = ["Michael Aidane"]
  s.email       = ["bobglobe@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{ Gem for preferential}
  s.description = %q{ Making a gem for git://github.com/exceed/preferential.git}

  s.rubyforge_project = "preferential"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
