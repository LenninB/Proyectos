json.extract! room, :id, :name, :type, :category, :description, :price, :number, :stars, :created_at, :updated_at
json.url room_url(room, format: :json)