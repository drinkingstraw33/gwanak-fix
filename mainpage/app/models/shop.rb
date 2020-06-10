class Shop < ApplicationRecord
    has_many :fixes, dependent: :destroy
    validates :title, presence: true, length: {minimum: 2}
    serialize :available, Array
end
