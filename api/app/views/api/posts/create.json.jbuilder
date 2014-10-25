json.post do
  json.partial! "api/posts/model", model: @model
end
