json.extract! booking, :id, :aptdate, :apttime, :description, :created_at, :updated_at
json.url booking_url(booking, format: :json)
