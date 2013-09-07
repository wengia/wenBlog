json.array!(@blogs) do |blog|
  json.extract! blog, :message, :user_id
  json.url blog_url(blog, format: :json)
end
