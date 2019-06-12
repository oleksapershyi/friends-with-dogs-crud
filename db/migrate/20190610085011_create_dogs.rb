class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.belongs_to :owner, foreign_key: true

      t.timestamps
    end
  end
end
