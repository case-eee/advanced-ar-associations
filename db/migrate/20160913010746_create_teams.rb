class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :sport
      t.references :league
      t.references :captain

      t.timestamps
    end
  end
end
