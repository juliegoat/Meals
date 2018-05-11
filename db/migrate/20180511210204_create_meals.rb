class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :vegetable
      t.string :protein
      t.string :grain
      t.string :fruit

      t.timestamps
    end
  end
end
