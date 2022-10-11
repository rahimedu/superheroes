class HeroPower < ApplicationRecord
  validates :strength, inclusion: { in: %w(strong weak average) }

  belongs_to :hero
  belongs_to :power
end
