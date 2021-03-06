json.array!(@articles) do |article|
  json.extract! article, :id, :name, :author, :description, :published_date
  json.url article_url(article, format: :json)
end
