json.extract! comment, :id, :post, :content, :user, :created_at, :updated_at
json.url comment_url(comment, format: :json)
