class CreateSpinoffs < ActiveRecord::Migration
  def change
    create_table :spinoffs do |t|
      t.string :parent_name
      t.string :parent_ticker
      t.string :spinoff_name
      t.string :spinoff_ticker
      t.string :spinoff_date

      t.timestamps
    end
  end
end
