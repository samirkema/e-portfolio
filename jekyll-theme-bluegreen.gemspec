# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-bluegreen"
  spec.version       = "0.1.0"
  spec.authors       = ["Björn Kawecki"]
  spec.email         = ["bkawecki@mailbox.org"]

  spec.summary       = "Simple theme with tailwind for a personal website with a blog and and a page for your projects."
  spec.homepage      = "https://github.com/bjkawecki/Jekyll-Theme-Bluegreen.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
