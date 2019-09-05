json.extract! classroom, :id, :days, :start_hour, :end_hour, :start_day, :end_day, :user_id, :course_id, :created_at, :updated_at
json.url classroom_url(classroom, format: :json)
