class HabitSerializer < ActiveModel::Serializer
  attributes :id, :title, :archived
  has_one :user
end
