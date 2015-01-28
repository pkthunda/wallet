class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :account_type
      t.float :transaction_amount

      t.timestamps null: false
    end
  end
end
