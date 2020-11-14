class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :email
      t.string :url
      t.string :kind

      t.timestamps
    end
  end
end
