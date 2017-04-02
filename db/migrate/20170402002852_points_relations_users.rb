class PointsRelationsUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :points, :user_id, :integer
  end
end
