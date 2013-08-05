class CreateProperties < ActiveRecord::Migration
  def self.up
    create_table :properties do |t|
      t.text :property
      t.decimal :value
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :properties
  end
end
