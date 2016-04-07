class AddListToItems < ActiveRecord::Migration
  def change
    remove_column :items, :list_id

    add_reference :items, :list, index: true
    add_foreign_key :items, :lists
  end
end
