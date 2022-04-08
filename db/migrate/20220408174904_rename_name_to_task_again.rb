class RenameNameToTaskAgain < ActiveRecord::Migration[7.0]
  def change
    rename_column :items, :RenameNameToTask, :task
  end
end
