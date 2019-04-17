class User < ActiveRecord::Migration[5.0]
  def change
    create :users do |t|
      t.string :username
      t.string :password_digest 
    end   
  end
end
