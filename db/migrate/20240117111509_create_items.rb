class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.float :expected_cost
      t.boolean :is_done

      t.timestamps
    end
  end
end
