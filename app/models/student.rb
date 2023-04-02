class Student < ApplicationRecord
    def to_s
        "#{self.first_name} #{self.last_name}"
    end


    # def summary
    #     "#{self.name}: $#{self.price}"
    #   end

end
