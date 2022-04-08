class RenameNameToTask < ActiveRecord::Migration[7.0]
  def change
    rename_column :items, :name, :RenameNameToTask
  end
end
