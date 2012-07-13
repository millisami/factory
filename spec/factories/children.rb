# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :child do
    name "The Child"
    
    def default_parent
      @default_parent ||= FactoryGirl.create(:parent)
    end
    parent_id { default_parent.id }
  end
end
