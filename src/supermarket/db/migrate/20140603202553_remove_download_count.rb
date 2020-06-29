class RemoveDownloadCount < ActiveRecord::Migration[4.2]
  def change
    remove_column :cookbooks, :download_count, :integer, default: 0
    remove_column :cookbook_versions, :download_count, :integer, default: 0
  end
end
