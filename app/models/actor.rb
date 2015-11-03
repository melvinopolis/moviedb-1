class Actor < ActiveRecord::Base
	belongs_to :genre
	has_many :movies

	validates :name, presence: true 
	validates :name, length: { minimum: 3 }
	validates :name, uniqueness: { case_sensitive: false }
	validates :bio, length: { maximum: 250 }
end
