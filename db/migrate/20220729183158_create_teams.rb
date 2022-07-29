class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :wins
      t.integer :loses

      t.timestamps
    end
  end
end
