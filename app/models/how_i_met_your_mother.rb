class HowIMetYourMother < ApplicationRecord
  validates :character, uniqueness: true
  validates :character, presence: true
  validates :catch_phrase, presence: true


end
