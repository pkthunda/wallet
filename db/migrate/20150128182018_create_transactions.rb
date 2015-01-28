class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :transaction_type
      t.string :account_type
      t.integer :account_amount
      t.integer :running_total

      t.timestamps null: false
    end
  end
end
