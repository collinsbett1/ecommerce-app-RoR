class Product < ApplicationRecord
<<<<<<< HEAD
    belongs_to :category
=======
    has_many_attached :images do |attachable|
      attachable.variant :thumb, resize_to_limit: [50, 50]
      attachable.variant :medium, resize_to_limit: [250, 250]
    end 
    belongs_to :category
    has_many :stocks

>>>>>>> recovery-branch
end