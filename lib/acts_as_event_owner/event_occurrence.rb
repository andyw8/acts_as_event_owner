module ActsAsEventOwner
  class EventOccurrence < ::ActiveRecord::Base
    belongs_to :owner, :polymorphic => true
    belongs_to :event_specification, :class_name => "::ActsAsEventOwner::EventSpecification"
  end
end