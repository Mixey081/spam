class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
        t.references :user, index: true
        t.string :url
        t.string :email
        t.text :comment
               
      t.timestamps
        
    end
  end
end
