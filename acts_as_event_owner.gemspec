# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_event_owner/version'

Gem::Specification.new do |gem|
  gem.name          = "andyw8-acts_as_event_owner"
  gem.version       = ActsAsEventOwner::VERSION
  gem.authors       = ["Danny Burkes", "Andy Waite"]
  gem.email         = ["dburkes@netable.com", "github@andywaite.com"]
  gem.description   = "Simple calendar events for any ActiveRecord model"
  gem.summary       = "Simple calendar events for any ActiveRecord model"
  gem.homepage      = "http://github.com/andyw8/acts_as_event_owner"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency 'ri_cal'
  gem.add_dependency 'rake'
end
