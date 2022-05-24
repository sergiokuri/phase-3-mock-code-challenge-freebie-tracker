class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :name
      t.integer :value
      t.integer :companyid
      t.string :devid
    end 
  end
end
