class CreatePdfs < ActiveRecord::Migration
  def change
    create_table :pdfs do |t|
      t.string :title
      t.string :section_key
      t.string :file

      t.timestamps null: false
    end
  end
end
