class User < ApplicationRecord
    has_many :days
    has_many :habits
    has_many :notes, through: :days
    validates :username, uniqueness: true
    validates :email, uniqueness: true
end
