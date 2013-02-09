# https://github.com/dburkes/acts_as_event_owner/issues/14

class Time
  def self.get_zone(*args)
    Time.find_zone!(*args)
  end
end
