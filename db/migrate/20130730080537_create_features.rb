class CreateFeatures < ActiveRecord::Migration
  def self.up
    create_table :features do |t|
      t.string :feature

      t.timestamps
    end
  end

  def self.down
    drop_table :features
  end
end
