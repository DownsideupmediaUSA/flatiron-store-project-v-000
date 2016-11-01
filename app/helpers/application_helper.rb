module ApplicationHelper

  def price_to_currency(price)
    price.to_f / 100
  end

  def total_price(price, quality)
    price * quantity
  end
  
end
