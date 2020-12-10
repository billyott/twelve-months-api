class DaySerializer < ActiveModel::Serializer
  attributes :id, :date, :mood_score, :sleep_hours
  has_one :user
end
