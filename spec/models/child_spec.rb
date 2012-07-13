require 'spec_helper'

describe Child do
  it  "childrens' parent should be the same" do
    binding.pry
    child1 = FactoryGirl.create(:child)
    child2 = FactoryGirl.create(:child)
    child1.parent_id.should eql(child2.parent_id)
  end
end
