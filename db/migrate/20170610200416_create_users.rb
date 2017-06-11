class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      
      t.column "first_name", :string, :limit => 25 #long way to write
      t.string "last_name", :limit => 50 #shorthand - better way to write
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40
      
      t.timestamps
    end
  end
end
