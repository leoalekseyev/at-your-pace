class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t| 
      t.text :value
      t.references :user
      t.references :question

      t.timestamps
    end
  end
end
