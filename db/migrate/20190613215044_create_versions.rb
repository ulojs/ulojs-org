class CreateVersions < ActiveRecord::Migration[5.2]
  def change
    create_table :versions do |t|
      t.string :title
      t.string :version
      t.string :author
      t.text :description
      t.string :license
      t.date :publication_date

      t.timestamps
    end
  end
end
