class AddSequenceOrderToCustomColumns < ActiveRecord::Migration[7.1]
  def change
    add_column :custom_columns, :sequence_order, :integer
  end
end
