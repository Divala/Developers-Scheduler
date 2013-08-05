class CreateRoasters < ActiveRecord::Migration
  def self.up
    create_table :roasters do |t|
      t.string :developers
      t.date :date

      t.timestamps
    end
  end

  def self.down
    drop_table :roasters
  end
end
