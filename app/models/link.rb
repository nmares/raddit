class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments

	validates :url, :title, presence: true

end
