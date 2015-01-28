json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :account_type, :transaction_amount
  json.url transaction_url(transaction, format: :json)
end
