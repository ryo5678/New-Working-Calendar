class Shift < ApplicationRecord
    validates :hours, presence: true, length: {minimum: 9}
end
