class Movie < ActiveRecord::Base
	belongs_to :genre
	belongs_to :actor
end
