class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.references :parent

      t.timestamps
    end
    add_index :children, :parent_id
  end
end
