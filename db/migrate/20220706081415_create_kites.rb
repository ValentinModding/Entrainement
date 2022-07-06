class CreateKites < ActiveRecord::Migration[6.1]
  def change
    create_table :kites do |t|
      t.string :name
      t.string :brand
      t.integer :size

      t.timestamps
    end
  end
end
