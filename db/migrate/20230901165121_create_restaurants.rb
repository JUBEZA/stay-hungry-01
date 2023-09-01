class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.integer :telefone
      t.string :calification
      t.string :integer
      t.string :comment
      t.string :direccion

      t.timestamps
    end
  end
end
