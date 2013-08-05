class CreateOfficials < ActiveRecord::Migration
  def self.up
    create_table :officials do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :officials
  end
end
