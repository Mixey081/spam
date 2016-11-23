class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
        t.integer :user_id
        t.string :url
        t.string :email
        t.text :commet
        t.boolean :status
        
      t.timestamps
        
    end
  end
end
