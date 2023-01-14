json.extract! doctor, :id, :firstname, :secondname, :phonenumber, :department, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
