class Work < ActiveRecord::Base
    belongs_to :person
    has_one :stage
    
end
