class AddNameList < ActiveRecord::Migration
  def change
    add_column :list, :name, :string
  end
end
