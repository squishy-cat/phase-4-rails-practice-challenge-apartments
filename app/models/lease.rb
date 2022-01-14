class Lease < ApplicationRecord
    validates :rent, presence: true, numericality: {greater_than: 0}

    belongs_to :apartment
    belongs_to :tenant
end
