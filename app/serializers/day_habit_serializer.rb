class DayHabitSerializer < ActiveModel::Serializer
  attributes :id, :day_id, :habit_id
  # has_one :day
  # has_one :habit
end
