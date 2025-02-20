class Director < ApplicationRecord
  has_many :movies

  def to_s
    "#{first_name} #{last_name}"
  end
end
