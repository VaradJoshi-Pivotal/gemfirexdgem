class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.integer :numemp
      t.float :revenue
      t.boolean :nonprofit

      t.timestamps
    end
  end
end
