class DayHabitSerializer < ActiveModel::Serializer
  attributes :id
  has_one :day
  has_one :habit
end
