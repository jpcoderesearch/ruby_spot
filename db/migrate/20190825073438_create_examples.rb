class CreateExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :examples do |t|
      t.text :answers
      t.integer :definition_id
      t.string :name
      t.string :class_name

      t.timestamps
    end
  end
end
