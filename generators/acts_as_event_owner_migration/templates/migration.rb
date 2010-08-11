class ActsAsEventOwnerMigration < ActiveRecord::Migration
  def self.up
    create_table :event_specifications do |t|
      t.integer :owner_id
      t.string :owner_type
      t.string :description
      t.string :event_type
      t.string :notification_type
      t.datetime :start_at
      t.datetime :end_at
      t.string :repeat_type           # none, daily, weekly, monthly, yearly
      t.string :repeat_frequency      # every 'n' days, weeks, months, or years
      t.string :repeat_every          # on the nth
      t.string :repeat_target         # none,Mo,Tu,We,Th,Fr,Sa,Su,day,wkday,wkend,Jan-Dec
      t.timestamps
    end

    add_index :event_specifications, [:owner_id, :owner_type]

    create_table :event_occurrences do |t|
      t.integer :owner_id
      t.string :owner_type
      t.integer :event_specification_id
      t.datetime :when
      t.string :description
      t.string :event_type
      t.string :notification_type
      t.timestamps
    end

    add_index :event_occurrences, [:owner_id, :owner_type]
    add_index :event_occurrences, :event_specification_id
  end

  def self.down
    drop_table :event_specifications
    drop_table :event_occurrences
  end
end