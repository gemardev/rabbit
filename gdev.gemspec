# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "gdev"
  spec.version  = "1.2"
  spec.authors  = ["Gemar Kode"]
  spec.email    = ["gemarkode@github.com"]

  spec.summary  = "gdev."
  spec.homepage = "https://github.com/gemarkode/gemarkode.or.id/"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9" 

  spec.add_development_dependency "bundler"
end
