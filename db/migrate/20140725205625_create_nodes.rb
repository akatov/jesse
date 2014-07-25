class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.string :kind
      t.string :contents
      t.references :parent, index: true

      t.timestamps
    end
  end
end
