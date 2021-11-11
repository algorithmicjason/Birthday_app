class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :birthday
      t.string :carrier
      t.string :relationship

      t.timestamps
    end
  end
end
