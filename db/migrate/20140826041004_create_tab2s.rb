class CreateTab2s < ActiveRecord::Migration
  def change
    create_table :tab2s, id: false do |t|
      t.string :mykey
      t.integer :ii
      t.string :msg
      t.text :body

      t.timestamps
    end
  end
end
