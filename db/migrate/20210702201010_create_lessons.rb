class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
