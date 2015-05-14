class AddTagidToItem < ActiveRecord::Migration
  def change
    add_column :items, :tag_id, :integer
  end
end
