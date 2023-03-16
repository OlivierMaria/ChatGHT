class Command < ApplicationRecord
    has_many :commands
    has_many :customers, through: :commands
end
