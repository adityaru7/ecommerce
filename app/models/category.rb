class Category < ApplicationRecord

    has_one_attached :image
    has_many :products , dependent: :destroy
    def self.ransackable_attributes(auth_object = nil)
        ["name"]
end
end
