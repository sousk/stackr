class CreateTuples < ActiveRecord::Migration
  def self.up
    create_table :tuples do |t|
      t.string :name
      t.string :slug
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :tuples
  end
end
