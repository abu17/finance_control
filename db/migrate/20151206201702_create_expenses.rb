class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.decimal :value
      t.references :category, index: true
      t.timestamps
      t.string :name

    end
  end
end



