class Product < ActiveRecord::Base
validates :name, presence: true
validates :price, presence: true
validates :price, :numericality => { :greater_than_or_equal_to => 0 }

has_and_belongs_to_many :categories
end
