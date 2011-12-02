# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "url_formatter/version"

Gem::Specification.new do |s|
  s.name        = "url_formatter"
  s.version     = UrlFormatter::VERSION
  s.authors     = ["Eifion Bedford"]
  s.email       = ["eifion@asciicasts.com"]
  s.homepage    = "http://github.com/ryanb/url_formatter"
  s.summary     = %q{Format and validate a URL in Active Record}
  s.description = %q{Example of creating a Ruby gem for ASCIIcast #301}

  s.rubyforge_project = "url_formatter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "supermodel"
end
