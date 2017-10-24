json.extract! dog, :id, :name, :DOB, :client_id, :created_at, :updated_at
json.url dog_url(dog, format: :json)
