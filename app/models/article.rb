class Article < ApplicationRecord
    has_many :comments
    has_many :shifts
    validates :title, presence: true, length: { minimum: 5 }
    validates :text, presence: true, length: { minimum: 10 }
end
