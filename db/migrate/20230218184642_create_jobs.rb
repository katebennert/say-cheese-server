class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.varchar :name
      t.string :company
      t.string :company_logo
      t.datetime :start_date
      t.datetime :end_date
      t.text :description
      t.integer :freelancers_needed
      t.boolean :is_full
      t.boolean :is_open
    end
  end
end
