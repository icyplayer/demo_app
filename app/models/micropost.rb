class Micropost < ActiveRecord::Base
	belongs_to :user
	# one micropost -> one user (many to one)
	validates :content, length: { maximum: 140 }
	# limit the content length, but at first I didn't test this. NowI strat to worry about rails' safty compareing with java ssh
end
