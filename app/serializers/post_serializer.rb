class PostSerializer < ActiveModel::Serializer
  attributes :id, :photo, :name, :description
end
