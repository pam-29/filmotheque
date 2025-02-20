class Movie < ApplicationRecord
  belongs_to :director
  def to_s
    title    
  end
end
