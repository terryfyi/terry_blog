class CreateTagid < ActiveRecord::Migration
  def change
    create_table :tagids do |t|
      t.text :tagnum
      t.integer :tagcustomer
      t.integer :inuse
      t.timestamp
    end
  end
end
