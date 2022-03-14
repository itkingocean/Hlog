class CreateSignins < ActiveRecord::Migration[7.0]
  def change
    create_table :signins do |t|
      t.string :name
      t.string :company
      t.string :purpose

      t.timestamps
    end
  end
end
