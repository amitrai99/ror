class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string "email", :limit => 50, :null => false
      t.column "password", :string, :limit => 50, :null => false
      t.column "firstname", :string, :limit => 30, :null => false
      t.timestamps null: false # This creates two columns for created and updated timestamps
    end
  end

  def down
    drop_table :users
  end
end
