class RenameExcerciseToExercise < ActiveRecord::Migration
  def change
    rename_table :excercises, :exercises
  end
end
