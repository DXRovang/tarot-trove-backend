class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :cardType
      t.text :summary
      t.string :image
      t.text :meaning_up
      t.text :meaning_rev
      t.text :desc

      t.timestamps
    end
  end
end
