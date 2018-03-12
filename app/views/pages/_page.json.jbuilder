json.extract! page, :id, :headline, :body, :created_at, :updated_at
json.url page_url(page, format: :json)
