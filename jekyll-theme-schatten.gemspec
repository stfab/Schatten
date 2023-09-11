# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-schatten"
  spec.version       = "1.1.1"
  spec.authors       = ["Fabian Stadler"]
  spec.email         = ["mail@fabianstadler.com"]

  spec.summary       = "A modern Jekyll theme with dark mode."
  spec.homepage      = "https://github.com/stfab/Schatten"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-toc", "~> 0.18.0"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2.1"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"

end
