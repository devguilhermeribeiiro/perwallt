class CreateAssets < ActiveRecord::Migration[8.0]
  def change
    create_table :assets do |t|
      t.string :ticker
      t.string :type
      t.string :sector

      t.timestamps
    end
  end
end
