require_relative "lib/nitro_intelligence/version"

Gem::Specification.new do |s|
  s.name = "nitro_intelligence"
  s.version = NitroIntelligence::VERSION
  s.required_ruby_version = ">= 3.3"
  s.add_dependency "mini_magick", "~> 4.10"
end
