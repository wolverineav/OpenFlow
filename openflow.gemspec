# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "openflow/version"

Gem::Specification.new do |s|
  s.name        = "openflow"
  s.version     = OpenFlow::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jason Parraga"]
  s.email       = ["Sovietaced@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{OpenFlow library in Ruby}
  s.description = %q{OpenFlow library in Ruby}

  s.add_dependency "launchy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
