namespace :acts_as_event_owner do
  desc "Generate all events within a certain time window"
  task :generate_events => [:environment] do
    ActsAsEventOwner::EventSpecification.all(:conditions => "until IS NULL OR until >= '#{Time.zone.now.to_s(:db)}'").each {|spec| spec.generate_events}
  end
end
