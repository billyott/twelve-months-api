class User < ApplicationRecord
    has_many :days, dependent: :delete_all
    has_many :habits, dependent: :delete_all
    has_many :notes, through: :days
    validates :username, uniqueness: true
    validates :email, uniqueness: true
end
