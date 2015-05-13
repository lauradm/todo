class Task < ActiveRecord::Base
	validates :description, :datedue, presence: true
	validates :description, length: {in: 8..100}

end
