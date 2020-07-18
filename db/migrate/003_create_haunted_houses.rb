class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |hh|
            hh.string :name
            hh.string :location
            hh.string :theme
            hh.integer :price
            hh.boolean :family_friendly
            hh.datetime :opening_date
            hh.datetime :closing_date
            hh.text :description
        end
    end
end