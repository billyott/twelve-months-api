class Habit < ApplicationRecord
  belongs_to :user
  has_many :day_habits
end
