class HabitSerializer < ActiveModel::Serializer
  attributes :id, :title, :archived
  has_one :user
  # has_many :day_habits
end
