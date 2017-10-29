class HowIMetYourMother < ApplicationRecord
  validates :character, length: {minimum: 3}
  validates :character, presence: true
  validates :catch_phrase, presence: true
end
