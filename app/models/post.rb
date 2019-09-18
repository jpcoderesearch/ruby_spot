class Post < ApplicationRecord
	has_many :definitions
	accepts_nested_attributes_for :definitions
end
