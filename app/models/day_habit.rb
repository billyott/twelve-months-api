class DayHabit < ApplicationRecord
  belongs_to :day
  belongs_to :habit
end
