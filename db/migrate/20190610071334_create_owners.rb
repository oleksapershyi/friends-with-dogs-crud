class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :occupation
      t.integer :age
      t.string :img_url

      t.timestamps
    end
  end
end
