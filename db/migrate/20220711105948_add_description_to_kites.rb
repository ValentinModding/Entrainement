class AddDescriptionToKites < ActiveRecord::Migration[6.1]
  def change
    add_column :kites, :description, :string
  end
end
