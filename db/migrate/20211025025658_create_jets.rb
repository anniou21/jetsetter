class CreateJets < ActiveRecord::Migration[6.1]
  def change
    create_table :jets do |t|
      t.string :name
      t.string :description
      t.integer :seats
      t.integer :speed
      t.string :autonomy
      t.float :price

      t.timestamps
    end
  end
end
