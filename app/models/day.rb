class Day < ApplicationRecord
  belongs_to :user
  has_many :notes
  has_many :day_habits
end
