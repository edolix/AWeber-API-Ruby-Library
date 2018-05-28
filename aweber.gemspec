# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name         = "aweber"
  s.version      = "1.6.2"
  s.platform     = Gem::Platform::RUBY
  s.summary      = "Ruby interface to AWeber's API"
  s.description  = "Ruby interface to AWeber's API"

  s.author       = "AWeber Communications, Inc."
  s.email        = "help@aweber.com"
  s.homepage     = "http://github.com/edolix/AWeber-API-Ruby-Library"

  s.require_path = "lib"
  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")

  s.extra_rdoc_files = ["LICENSE", "README.textile"]

  s.add_dependency "oauth"
  s.add_dependency "json"

  s.add_development_dependency "fakeweb"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", "~> 2.11.0"
  s.add_development_dependency "yard",  "~> 0.6.0"
end
