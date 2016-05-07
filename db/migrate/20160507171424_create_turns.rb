class CreateTurns < ActiveRecord::Migration
  def change
    create_table :turns do |t|
      t.string :utterance

      t.timestamps null: false
    end
  end
end
