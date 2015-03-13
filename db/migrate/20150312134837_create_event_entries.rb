class CreateEventEntries < ActiveRecord::Migration
  def change
    create_table :event_entries do |t|
      t.text :short
      t.text :full
      t.datetime :date
      t.string :free_form_date

      t.timestamps null: false
    end
  end
end
