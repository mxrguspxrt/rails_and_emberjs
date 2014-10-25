json.posts do
  json.array! @models do |model|
    json.partial! "api/posts/model", model: model
  end
end
