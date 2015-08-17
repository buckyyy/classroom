json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :age, :vaccinated
  json.url pet_url(pet, format: :json)
end
