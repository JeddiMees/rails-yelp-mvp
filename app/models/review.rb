class Review < ApplicationRecord

  belongs_to :restaurant, dependent: :destroy
  validates :content, presence:true
  validates :rating, :inclusion=> { :in => (0..5) }, numericality: true

end
