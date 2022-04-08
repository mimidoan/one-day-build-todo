json.extract! item, :id, :name, :completed, :created_at, :updated_at
json.url item_url(item, format: :json)
