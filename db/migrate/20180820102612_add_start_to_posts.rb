class AddStartToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :start_time, :datetime
  end
end
