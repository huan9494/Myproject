json.extract! lesson, :id, :title, :description, :images, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
