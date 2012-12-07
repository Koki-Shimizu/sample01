class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :id
      t.string :password
      t.string :name

      t.timestamps
    end
  end
end
