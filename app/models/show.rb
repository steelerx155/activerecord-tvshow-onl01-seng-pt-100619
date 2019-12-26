class Show < ActiveRecord::Base
  
  
  def highest_rating
    "SELECT * FROM show ORDER BY ratings MAXIMUM  ";
end
