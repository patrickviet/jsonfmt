# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = "jsonfmt"
  s.version       = "0.0.2"
  s.authors       = ["Patrick Viet"]
  s.email         = ["patrick.viet@gmail.com"]
  s.description   = %q{reformat json files}
  s.summary       = %q{no summary}
  s.homepage      = "https://github.com/patrickviet/jsonfmt"
  s.license       = 'MIT'

  s.files         = [ 'bin/jsonfmt' ]
  s.executables   = [ 'jsonfmt' ]

  s.add_runtime_dependency 'ffi-yajl',       '~> 2.2'
end
