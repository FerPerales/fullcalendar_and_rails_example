json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :start_time, :end_time
  json.url event_url(event, format: :json)
end
