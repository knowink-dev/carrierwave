# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'carrierwave/version'
require 'date'

Gem::Specification.new do |s|
  s.name = "carrierwave"
  s.version = CarrierWave::VERSION

  s.authors = ["Jonas Nicklas"]
  s.date = Date.today
  s.description = "Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends."
  s.summary = "Ruby file upload library"
  s.email = ["jonas.nicklas@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.homepage = %q{https://github.com/carrierwaveuploader/carrierwave}
  s.rdoc_options = ["--main"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{carrierwave}
  s.rubygems_version = %q{1.3.5}
  s.specification_version = 3
  s.licenses = ["MIT"]

  s.add_dependency "activesupport", "~> 6.1.x"
  s.add_dependency "activemodel", "~> 6.1.0"
  s.add_dependency "json", ">= 1.7"
  s.add_dependency "mime-types", ">= 1.16"
  s.add_dependency "mimemagic", ">= 0.3.0"

  s.add_development_dependency "pg", "~> 1.x.x"
  s.add_development_dependency "rails", "~> 6.1.x"
  s.add_development_dependency "cucumber", "~> 1.3.2"
  s.add_development_dependency "rspec"
  s.add_development_dependency "sham_rack"
  s.add_development_dependency "fog"
  s.add_development_dependency "unf"
  s.add_development_dependency "net-ssh", "~> 2.9.0"
  s.add_development_dependency "mini_magick", ">= 3.6.0"
  s.add_development_dependency "rmagick"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "timecop"
  s.add_development_dependency "generator_spec"
end
