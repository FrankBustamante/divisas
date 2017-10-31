class AddNewValuesToDivisas < ActiveRecord::Migration[5.1]
  def change
    add_column :divisas, :tipo, :string
  end
end
