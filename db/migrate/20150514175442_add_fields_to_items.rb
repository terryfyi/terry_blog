class AddFieldsToItems < ActiveRecord::Migration
  def change
    add_column :items, :userid, :integer
    add_column :items, :firstname, :text
    add_column :items, :lastname, :text
  end
end
