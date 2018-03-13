json.extract! register, :id, :first_name, :last_name, :sex, :email, :address, :created_at, :updated_at
json.url register_url(register, format: :json)
