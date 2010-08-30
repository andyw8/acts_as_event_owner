# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{acts_as_event_owner}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danny Burkes"]
  s.date = %q{2010-08-23}
  s.description = %q{Simple calendar events for any ActiveRecord model}
  s.email = %q{dburkes@netable.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "acts_as_event_owner.gemspec",
     "generators/acts_as_event_owner_migration/USAGE",
     "generators/acts_as_event_owner_migration/acts_as_event_owner_migration_generator.rb",
     "generators/acts_as_event_owner_migration/templates/acts_as_event_owner_migration.rb",
     "lib/acts_as_event_owner.rb",
     "lib/acts_as_event_owner/core.rb",
     "lib/acts_as_event_owner/event_occurrence.rb",
     "lib/acts_as_event_owner/event_specification.rb",
     "lib/acts_as_event_owner/exception.rb",
     "lib/acts_as_event_owner/version.rb",
     "lib/generators/acts_as_event_owner/migration/migration_generator.rb",
     "lib/generators/acts_as_event_owner/migration/templates/active_record/acts_as_event_owner_migration.rb",
     "lib/tasks/acts_as_event_owner_tasks.rake",
     "rails/init.rb",
     "spec/acts_as_event_owner/core_spec.rb",
     "spec/acts_as_event_owner/event_specification_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/support/model_builders.rb",
     "spec/support/user.rb"
  ]
  s.homepage = %q{http://github.com/dburkes/acts_as_event_owner}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple calendar events for any ActiveRecord model}
  s.test_files = [
    "spec/acts_as_event_owner/core_spec.rb",
     "spec/acts_as_event_owner/event_specification_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/support/model_builders.rb",
     "spec/support/user.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
