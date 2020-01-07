class CreateMedicines < ActiveRecord::Migration[5.1]
  def change
    create_table :medicines do |t|
      t.text :name
      t.string :exp

      t.timestamps
    end
  end
end
