class CreateAbcs < ActiveRecord::Migration
  def change
    create_table :abcs do |t|
      t.string :ab
      t.integer :cd
      t.text :efg

      t.timestamps
    end
  end
end
