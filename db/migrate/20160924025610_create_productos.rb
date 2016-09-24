class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :codigo_producto
      t.string :nombre
      t.string :descripcion
      t.string :modelo
      t.float :precio

      t.timestamps null: false
    end
  end
end
