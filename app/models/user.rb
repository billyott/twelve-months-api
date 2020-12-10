class User < ApplicationRecord
    has_many :days
    has_many :habits
    has_many :notes, through: :days
    validates :email :username, uniqueness: true
end
