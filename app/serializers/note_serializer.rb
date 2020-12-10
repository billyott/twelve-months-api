class NoteSerializer < ActiveModel::Serializer
  attributes :id, :note, :type, :important
  has_one :day
end
