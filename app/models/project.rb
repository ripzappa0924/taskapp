class Project < ActiveRecord::Base
	validates :title, presence: {message: "‚¾‚ß"}
end
