class CreateTab1s < ActiveRecord::Migration
  def change
    create_table :tab1s do |t|
      t.integer :ii
      t.string :msg
      t.text :body

      t.timestamps
    end
  end
end
