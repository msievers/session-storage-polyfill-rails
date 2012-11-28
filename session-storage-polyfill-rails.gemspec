# -*- encoding: utf-8 -*-
require File.expand_path('../lib/session-storage-polyfill-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Sievers"]
  gem.email         = ["michael_sievers@web.de"]
  gem.description   = %q{sessionStorage object is an HTML5 working draft which aim is to remove cookie limits. Using a sort of "de-facto" standard as window.name behavior is, it is possible to implement the sessionStorage object in old browsers.}
  gem.summary       = %q{HTML5 sessionStorage for "every" browser}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "session-storage-polyfill-rails"
  gem.require_paths = ["lib"]
  gem.version       = Session::Storage::Polyfill::Rails::VERSION
end
