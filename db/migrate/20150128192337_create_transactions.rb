class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.float :deposit

      t.timestamps null: false
    end
  end
end
