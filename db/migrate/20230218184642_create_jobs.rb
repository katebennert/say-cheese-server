class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :company
      t.string :company_logo
      t.datetime :start_date
      t.datetime :end_date
      t.text :description
      t.integer :freelancers_required
    end
  end
end
