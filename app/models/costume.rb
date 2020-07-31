# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base



    create_table :costumes do |t|
        t.string :name
    end
    
end