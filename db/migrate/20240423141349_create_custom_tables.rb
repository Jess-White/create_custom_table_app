class CreateCustomTables < ActiveRecord::Migration[7.1]
  def change
    create_table :custom_tables do |t|
      t.string :title

      t.timestamps
    end
  end
end
