class RemoveValidateToUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :validate, :boolean
  end
end
