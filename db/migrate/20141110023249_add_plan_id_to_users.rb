class AddPlanIdToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :plan_id, :uuid
  end
end
