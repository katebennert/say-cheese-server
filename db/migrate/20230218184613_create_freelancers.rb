class CreateFreelancers < ActiveRecord::Migration[6.1]
  def change
    create_table :freelancers do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :freelancer_type
      t.string :image_url
      t.boolean :is_available
      t.integer :job_id
    end
  end
end
