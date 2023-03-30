class Freelancer < ActiveRecord::Base
    belongs_to :jobs

    def self.sorted
        self.order(:name)
    end
end