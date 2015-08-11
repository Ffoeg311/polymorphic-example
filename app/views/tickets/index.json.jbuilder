json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :description, :task_id, :task_type
  json.url ticket_url(ticket, format: :json)
end
