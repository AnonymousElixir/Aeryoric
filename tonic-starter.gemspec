# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "tonic-starter"
  spec.version = "0.1.0"
  spec.authors = ["AnonymousElixir"]
  spec.email = ["cassidy@cassidycamp.work"]

  spec.summary = "An opensource jekyll theme that is mostly purple with some orange highlights."
  spec.homepage = "https://github.com/AnonymousElixir/Aeryoric"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"

  spec.add_development_dependency "bundler"
end
