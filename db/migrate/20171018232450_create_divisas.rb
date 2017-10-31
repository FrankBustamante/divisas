class CreateDivisas < ActiveRecord::Migration[5.1]
  def change
    create_table :divisas do |t|
      t.string :año
      t.string :mes
      t.string :dia
      t.string :valor

      t.timestamps
    end
  end
end
