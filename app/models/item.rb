class Item < ApplicationRecord
    validates :title, presence: true
    validates :status, presence: true
    validates :used_price, presence: true
end
