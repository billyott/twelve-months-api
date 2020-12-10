class NoteSerializer < ActiveModel::Serializer
  attributes :id, :note, :note_type, :important
  has_one :day
end
