class AddDatedueToTasks < ActiveRecord::Migration
  def change
  		add_column :tasks, :datedue, :datetime
  end
end
