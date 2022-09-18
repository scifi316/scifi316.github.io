# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "scifi316"
    spec.version       = "0.1.0"
    spec.authors       = ["Kenny Phongsavan"]
    spec.email         = ["kennyphongsavan@cyanacklabs.dev"]
  
    spec.summary       = %q{A site to host my projects and crap.}
    spec.homepage      = "https://github.com/scifi316/scifi316.github.io/"
    spec.license       = "Apache 2.0"
    spec.metadata      = {
      "bug_tracker_uri"   => "https://github.com/scifi316/scifi316.github.io/issues",
      "source_code_uri"   => "https://github.com/scifi316/scifi316.github.io/",
    }
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|CHANGELOG|favicon)}i) }
    spec.executables   << 'scifi316'
  
    spec.add_runtime_dependency "jekyll", ">= 3.9.2"
  end