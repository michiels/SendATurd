class CreateTurds < ActiveRecord::Migration
  def self.up
    create_table :turds do |t|
      t.string :name
      t.string :odor

      t.timestamps
    end
  end

  def self.down
    drop_table :turds
  end
end
