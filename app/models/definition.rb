class Definition < ApplicationRecord
	belongs_to :post, optional: true
	has_many :examples
end
