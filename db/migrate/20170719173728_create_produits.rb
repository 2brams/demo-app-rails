class CreateProduits < ActiveRecord::Migration[5.1]
  def change
    create_table :produits do |t|
      t.string :nom
      t.float :prix, default: 0.0
      t.string :image_url
      t.integer :stock, default: 0

      t.timestamps
    end
  end
end
