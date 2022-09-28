class Spice < ApplicationRecord
    def self.all_titles 
        Spice.all.map do |t|
             t.title
        end
    end

end
