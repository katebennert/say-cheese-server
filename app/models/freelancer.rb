class Freelancer < ActiveRecord::Base
    belongs_to :job

    def self.sorted
        self.order(:name)
    end

    
end