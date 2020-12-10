class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.string :title
      t.boolean :archived
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
