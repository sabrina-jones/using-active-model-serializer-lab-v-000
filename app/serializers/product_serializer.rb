class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :inventory
<<<<<<< HEAD
=======
  has_many :orders
>>>>>>> 47931a72ea6c98c53005cbc193327d9c4bd586a0
end
