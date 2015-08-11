json.array!(@programmers) do |programmer|
  json.extract! programmer, :id, :first_name, :last_name
  json.url programmer_url(programmer, format: :json)
end
