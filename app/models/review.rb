class Review < ActiveRecord::Base
  belongs_to :books
  attr_accessible :body, :name, :rating
end
