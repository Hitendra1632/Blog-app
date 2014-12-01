class Comment < ActiveRecord::Base
	attr_accessible :body,:email,:name,:post_id

	belongs_to :post
end
