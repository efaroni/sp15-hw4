class Dog < ActiveRecord::Base
	#Dog model
	validates :name, presence: true
end
