class AddCategoryIdToJobs < ActiveRecord::Migration[6.0]
  def change
    change_column :jobs, :category_id, :integer
  end
end
