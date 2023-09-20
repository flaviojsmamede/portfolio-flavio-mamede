class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :images, default: [], array: true
      t.string :url
      t.string :technologies, default: [], array: true
      t.string :role

      t.timestamps
    end
  end
end
