json.extract! person, :id, :name, :birthday, :carrier, :relationship, :created_at, :updated_at
json.url person_url(person, format: :json)
