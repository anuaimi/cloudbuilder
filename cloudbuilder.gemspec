# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cloudbuilder/version"

Gem::Specification.new do |s|

  s.name        = "cloudbuilder"
  s.version     = CloudBuilder::VERSION
  s.date        = '2012-04-29'
  s.rubyforge_project = "cloudbuilder"

  s.summary     = %q{tool to bootstrap a number of servers on a cloud}
  s.description = %q{the peanut butter to puppet or chef's jelly}
 
  s.authors     = ["Athir Nuaimi"]
  s.email       = ["athir@nuaimi.com"]
  s.homepage    = "https://github.com/anuaimi/cloudbuilder"

  s.executables   = ["cloudbuilder"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency('fog')

  s.add_development_dependency('ruby-debug19')
end
