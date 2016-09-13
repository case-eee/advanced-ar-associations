class CreateLeagues < ActiveRecord::Migration[5.0]
  def change
    create_table :leagues do |t|
      t.string :title
      t.references :user

      t.timestamps
    end
  end
end