class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :note
      t.string :type
      t.boolean :important
      t.belongs_to :day, null: false, foreign_key: true

      t.timestamps
    end
  end
end
