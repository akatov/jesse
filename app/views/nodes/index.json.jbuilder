json.array!(@nodes) do |node|
  json.extract! node, :id, :kind, :contents, :parent_id
  json.url node_url(node, format: :json)
end
