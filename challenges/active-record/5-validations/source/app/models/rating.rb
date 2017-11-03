class Rating < ActiveRecord::Base
	validates :coolness, :cuteness, :judge_id, :dog_id, { :presence => true }
	validates :coolness, :cuteness,  numericality:{  greater_than_or_equal_to: 1 }
	validates :coolness, :cuteness, numericality:{  :less_than_or_equal_to => 10 }
	validates :judge_id,   uniqueness: { scope: :dog_id }
end
