class DaySerializer < ActiveModel::Serializer
  attributes :id, :date, :mood_score, :sleep_hours, :notes
  has_one :user
  has_many :notes
end
