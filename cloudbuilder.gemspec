# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cloudbuilder/version"

Gem::Specification.new do |s|
  s.name        = "cloudbuilder"
  s.version     = Cloudbuilder::VERSION
  s.authors     = ["Athir Nuaimi"]
  s.email       = ["athir@nuaimi.com"]
  s.homepage    = "https://github.com/anuaimi/cloudbuilder"
  s.summary     = %q{tool to bootstrap a number of servers on a cloud}
  s.description = %q{the peanut butter to puppet or chef's jelly}

  s.rubyforge_project = "cloudbuilder"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "ruby-debug19"
  # s.add_runtime_dependency "rest-client"
end
