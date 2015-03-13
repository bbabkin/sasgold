class CreateNewsEntries < ActiveRecord::Migration
  def change
    create_table :news_entries do |t|
      t.text :short
      t.text :full
      t.datetime :date

      t.timestamps null: false
    end
  end
end
