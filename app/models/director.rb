class Director < ApplicationRecord
  has_many :movies, dependent: :destroy

  def to_s
    "#{first_name} #{last_name}"
  end
end
