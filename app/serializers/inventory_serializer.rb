class InventorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :adjective
  has_one :user
end
