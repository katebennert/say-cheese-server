class Job < ActiveRecord::Base
    has_many :freelancers, dependent: :nullify

    def self.sorted
        self.order(:start_date)
    end
end