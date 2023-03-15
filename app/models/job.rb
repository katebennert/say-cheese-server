class Job < ActiveRecord::Base
    has_many :freelancers, dependent: :nullify

end