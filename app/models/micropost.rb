class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :content
  validates :content, :length => { :maximum => 140 }
  #validates :content, :length => { :maximum => 140 }
   
end
