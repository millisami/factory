class Child < ActiveRecord::Base
  belongs_to :parent
  attr_accessible :name
end
