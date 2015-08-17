json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :salary, :country
  json.url teacher_url(teacher, format: :json)
end
