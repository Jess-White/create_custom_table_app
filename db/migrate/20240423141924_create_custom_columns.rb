class CreateCustomColumns < ActiveRecord::Migration[7.1]
  def change
    create_table :custom_columns do |t|
      t.string :header
      t.integer :custom_table_id

      t.timestamps
    end
  end
end
