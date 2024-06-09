class ChangeColumnTypeInTableName < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :total_gross, :decimal
  end
end
