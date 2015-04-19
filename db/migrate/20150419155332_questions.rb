class Questions < ActiveRecord::Migration
  def up
  	create_table :questions do |t|
  		t.string :user
  	end
  end

  def down
  	drop_table :questions
  end
end

