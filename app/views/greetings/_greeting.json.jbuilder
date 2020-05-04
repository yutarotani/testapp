json.extract! greeting, :id, :name, :messeage, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
