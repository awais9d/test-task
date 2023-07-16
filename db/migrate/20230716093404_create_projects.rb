class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :descripton
      t.references :admin

      t.timestamps
    end
  end
end
