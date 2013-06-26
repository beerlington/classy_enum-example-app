json.array!(@alarms) do |alarm|
  json.extract! alarm, :priority
  json.url alarm_url(alarm, format: :json)
end
