class CreateFreelancers < ActiveRecord::Migration[6.1]
  def change
    create_table :freelancers do |t|
      t.string :name
      t.varchar :email
      t.string :type
      t.string :image_url
      t.boolean :is_available
      t.integer :job_id
    end
  end
end
