class CreateThings < ActiveRecord::Migration[6.1]
  def change
    create_table :things do |t|
      t.boolean :on

      t.timestamps
    end
  end
end
