json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :profile, :price, :assesedPeople
  json.url invoice_url(invoice, format: :json)
end
