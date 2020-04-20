class Exercise < ApplicationRecord
  belongs_to :game

  validates :word, presence: true
  validates :level, presence: true
  validates :done, presence: true
end
