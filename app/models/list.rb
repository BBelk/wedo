class List < ActiveRecord::Base
	has_many :items
	belongs_to :category
end
