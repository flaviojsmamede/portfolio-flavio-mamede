class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :images, array: true, default: []
      t.string :url
      t.string :technologies, array: true, default: []
      t.string :roles, array: true, default: []

      t.timestamps
    end
  end
end
