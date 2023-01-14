class AddColToTable < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :doctor, :boolean, default: false 
	#added new column for admin user made false so only they can see#


  end
end
