json.extract! homework, :id, :title, :description, :delivery_date, :classroom_id, :user_id, :created_at, :updated_at
json.url homework_url(homework, format: :json)
