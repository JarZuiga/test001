json.extract! userr, :id, :name, :age, :email, :created_at, :updated_at
json.url userr_url(userr, format: :json)
