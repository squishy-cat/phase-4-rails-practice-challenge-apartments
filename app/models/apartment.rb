class Apartment < ApplicationRecord
    validates :number, presence: true, numericality: {greater_than: 0}

    has_many :leases
    has_many :tenants, through: :leases
end
