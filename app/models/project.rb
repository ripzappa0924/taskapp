class Project < ActiveRecord::Base
	validates :title, presence: {message: "����"}
end
