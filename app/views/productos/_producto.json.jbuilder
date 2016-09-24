json.extract! producto, :id, :codigo_producto, :nombre, :descripcion, :modelo, :precio, :created_at, :updated_at
json.url producto_url(producto, format: :json)