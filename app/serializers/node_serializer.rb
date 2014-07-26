class NodeSerializer < ActiveModel::Serializer
  embed :ids
  attributes :id, :contents, :kind
  has_one :parent, root: :nodes
  has_many :children, root: :nodes
end
