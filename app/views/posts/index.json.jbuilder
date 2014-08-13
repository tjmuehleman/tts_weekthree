json.array!(@posts) do |post|
  json.extract! post, :id, :entry, :subject
  json.url post_url(post, format: :json)
end
