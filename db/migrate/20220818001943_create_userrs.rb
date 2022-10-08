class CreateUserrs < ActiveRecord::Migration[7.0]
  def change
    create_table :userrs do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
