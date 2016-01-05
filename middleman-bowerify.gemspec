# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "middleman-bowerify/version"

Gem::Specification.new do |s|
  s.name        = "middleman-bowerify"
  s.version     = Middleman::Bowerify::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Oriol Collell"]
  s.homepage    = "https://github.com/oriolbcn/middleman-bowerify"
  s.summary     = %q{Extension to make working with bower easier}
  s.description = %q{Adds the bower_components folder to sprockets load path}
  s.license = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.required_ruby_version = '>= 2.0.0'

  # The version of middleman-core your extension depends on
  s.add_runtime_dependency("middleman-core", [">= 3.3.12"])
end
