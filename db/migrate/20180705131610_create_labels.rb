class CreateLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :labels do |t|
      t.string :Name
      t.string :CEO
      t.integer :Founded

      t.timestamps
    end
  end
end
