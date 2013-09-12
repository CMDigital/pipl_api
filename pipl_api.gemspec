# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pipl_api/version"

Gem::Specification.new do |s|
  s.name = "pipl_api"
  s.version = PiplApi::VERSION.dup
  s.platform = Gem::Platform::RUBY
  s.licenses = ["MIT"]
  s.summary = "Ruby client for the Pipl.com API"
  s.email = "contact@pipl_api.com"
  s.homepage = "https://github.com/CMDigital/pipl_api"
  s.description = "Ruby client for the Pipl.com API"
  s.authors = ['Roman Kushnir']

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]
end
