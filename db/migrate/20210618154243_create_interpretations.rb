class CreateInterpretations < ActiveRecord::Migration[6.1]
  def change
    create_table :interpretations do |t|
      t.text :body
      t.integer :draw_id

      t.timestamps
    end
  end
end
