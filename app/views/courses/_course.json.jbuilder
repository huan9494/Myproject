json.extract! course, :id, :name, :images, :starting_date, :ending_date, :limitation, :student, :created_at, :updated_at
json.url course_url(course, format: :json)
