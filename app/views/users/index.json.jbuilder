json.array!(@users) do |user|
  json.extract! user, :name, :email, :tel, :addr
  json.url user_url(user, format: :json)
end
