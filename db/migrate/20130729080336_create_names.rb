class CreateNames < ActiveRecord::Migration
  def self.up
    create_table :names do |t|
      t.string :first_name
      t.string :surname

      t.timestamps
    end
  end

  def self.down
    drop_table :names
  end
end
