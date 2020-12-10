class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username
  has_many :days
  has_many :habits
end
