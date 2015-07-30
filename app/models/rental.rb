class Rental < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	validates_presence_of :name, :price
	validates_numericality_of :price
end
