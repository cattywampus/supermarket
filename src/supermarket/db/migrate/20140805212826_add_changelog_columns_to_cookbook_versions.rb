class AddChangelogColumnsToCookbookVersions < ActiveRecord::Migration[4.2]
  def change
    change_table :cookbook_versions do |t|
      t.text :changelog
      t.string :changelog_extension, null: false, default: ''
    end
  end
end
