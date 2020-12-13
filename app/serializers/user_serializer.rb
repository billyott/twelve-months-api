class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :password
  has_many :habits
end
