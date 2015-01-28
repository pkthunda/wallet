class Transaction < ActiveRecord::Base

  def self.total
    total = 0
    Transaction.all.each do |transaction|
      total += transaction.transaction_amount # unless transaction.transaction_amount.nil?
    end
    return total
  end



end
