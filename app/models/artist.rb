class Artist < ApplicationRecord

  validates :name, presence: true, length: { minimum: 2 }

  has_many :songs, dependent: :destroy
end
