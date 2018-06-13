class Show < ActiveRecord::Base

  def self.highest_rating
  #: this method should return the highest value in the ratings column. hint: if there is a minimum Active Record method, might there be a maximum method?
    Show.maximum("rating")
  end
  
end
