json.array!(@users) do |user|
  json.extract! user, :name, :email, :numbr
  json.url user_url(user, format: :json)
end
