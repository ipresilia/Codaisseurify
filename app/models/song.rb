class Song < ApplicationRecord
  belongs_to :artist
  has_and_belongs_to_many :genres

  validates :title, :genre, presence: true
  validates :artwork_url, length: { maximum: 255 }, allow_blank: true


  def self.order_by_name
    order(:name)
  end
end
