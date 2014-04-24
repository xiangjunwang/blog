class Comment < ActiveRecord::Base
	
	belongs_to :article

	validates :commenter, presence: true, length: {minimum: 8}
	validates :body, presence: true, length: {minimum: 20}
end
