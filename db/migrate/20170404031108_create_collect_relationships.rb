class CreateCollectRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :collect_relationships do |t|
      t.integer :collect_id
      t.integer :user_id

      t.timestamps
    end
  end
end
