require 'rake'
require 'rdoc/task'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

$:.unshift File.dirname(__FILE__)

begin
  require 'jeweler'
  require 'lib/acts_as_event_owner'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "andyw8-acts_as_event_owner"
    gemspec.version = ActsAsEventOwner::VERSION
    gemspec.summary = "Simple calendar events for any ActiveRecord model"
    gemspec.email = "dburkes@netable.com"
    gemspec.homepage = "http://github.com/andyw8/acts_as_event_owner"
    gemspec.description = "Simple calendar events for any ActiveRecord model"
    gemspec.authors = ["Danny Burkes", "Andy Waite"]
    gemspec.add_dependency('ri_cal')
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
