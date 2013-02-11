require 'rake'
require 'rdoc/task'
require 'rspec/core/rake_task'
require 'bundler'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

Bundler::GemHelper.install_tasks