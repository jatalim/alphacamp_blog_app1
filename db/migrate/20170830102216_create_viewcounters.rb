class CreateViewcounters < ActiveRecord::Migration[5.1]
  def change
  create_table :viewcounters do |t|
	t.string :page_name
	t.integer :view_count
	t.timestamps
	end
	end 
end
