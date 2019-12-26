class Show < ActiveRecord::Base
  
  
  def highest_rating
    SELECT * show ORDER BY ratings 
end
