class Book < ActiveRecord::Base
  has_many :reviews
  attr_accessible :name, :pages, :summary
  
  validates_presence_of :name
end
