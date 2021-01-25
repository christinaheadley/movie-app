class Movie < ApplicationRecord
  has_many :actors
  
  validates :title, :year, :plot, presence: true
end
