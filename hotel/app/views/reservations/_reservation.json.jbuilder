json.extract! reservation, :id, :name, :date_reserved, :date_start, :date_end, :desc, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)