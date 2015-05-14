class CreateItems < ActiveRecord::Migration
  def change
    alter_table :items do |t|
      t.number :userid
      t.text :firstname
      t.text :lastname
      t.timestamps
    end
  end
end
