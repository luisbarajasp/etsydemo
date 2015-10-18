class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true

	belongs_to :listing
	belongs_to :buyer, class_name: "Model"
	belongs_to :seller, class_name: "Model"
end
