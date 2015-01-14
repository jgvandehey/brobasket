class Basket < ActiveRecord::Base
  attr_accessible :description, :ingredients, :name, :price, :image_1, :image_2, :image_3
  has_attached_file :image_1, styles: { medium: "100%"}
  has_attached_file :image_2, styles: { medium: "100%"}
  has_attached_file :image_3, styles: { medium: "100%"}
end
