class TablesElementIsNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tables, :day, false
    change_column_null :tables, :limit, false
    change_column_null :tables, :subject, false
  end
end
