json.extract! article, :id, :text, :title, :is_published, :published_at, :created_at, :updated_at
json.url article_url(article, format: :json)