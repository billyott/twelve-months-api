class CreateDays < ActiveRecord::Migration[6.0]
  def change
    create_table :days do |t|
      t.date :date
      t.integer :mood_score
      t.integer :sleep_hours
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
