class ChangeLabelOfTask < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :type, :category
  end
end
