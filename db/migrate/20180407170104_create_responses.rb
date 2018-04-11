class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :question_id
      t.text :content

      t.timestamps
    end
  end
end