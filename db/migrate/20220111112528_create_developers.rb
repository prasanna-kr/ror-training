class CreateDevelopers < ActiveRecord::Migration[6.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.references :beer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
