json.array!(@parents) do |parent|
  json.extract! parent, :id, :name, :email, :password_digest
  json.url parent_url(parent, format: :json)
end
