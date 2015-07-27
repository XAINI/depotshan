Order.transaction do
  (1..100).each do |i|
    order.create(:name => "Customer #{i}", :address => "#{i} Main Street",
      :email => "Customer-#{i}@example.com", :pay_type => "Check")
  end
end