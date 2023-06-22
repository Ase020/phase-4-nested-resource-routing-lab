class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :city, :items
end
