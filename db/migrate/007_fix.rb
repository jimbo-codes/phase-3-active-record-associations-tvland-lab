class Fix < ActiveRecord::Migration[6.1]
  def change
    rename_column :actors, :frist_name, :first_name
  end
end
