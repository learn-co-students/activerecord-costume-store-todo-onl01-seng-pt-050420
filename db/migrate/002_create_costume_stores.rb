# Create your costume_stores migration here
class CostumeStore
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :number of costumes 
        t.integer :number of employees
        t.boolean :still_in_business
        t.datetime :opening_time
        t.datetime :closing_time

    end 

end
