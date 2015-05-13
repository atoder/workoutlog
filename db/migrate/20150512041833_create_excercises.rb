class CreateExcercises < ActiveRecord::Migration
  def change
    create_table :excercises do |t|
      t.string :name
      t.integer :sets
      t.integer :reps
      t.references :workout, index: true

      t.timestamps null: false
    end
    add_foreign_key :excercises, :workouts
  end
end
