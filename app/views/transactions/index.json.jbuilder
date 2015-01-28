json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :transaction_type, :account_type, :account_amount, :running_total
  json.url transaction_url(transaction, format: :json)
end
