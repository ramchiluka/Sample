class CreateRegisters < ActiveRecord::Migration[5.0]
  def change
    create_table :registers do |t|
      t.string :first_name
      t.string :last_name
      t.string :sex 
      t.string :email
      t.text :address
      
      
      t.timestamps
    end
  end
end
