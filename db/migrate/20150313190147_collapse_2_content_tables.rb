class Collapse2ContentTables < ActiveRecord::Migration
  def up
    remove_column :page_section_contents, :content_id
    add_column :page_section_contents, :content, :text
  end
  def down
    add_column :page_section_contents, :content_id, :integer
    remove column :page_section_contents, :content
  end
end
