module CurrencyHelper
  def to_currency(num)
    number_to_currency(num.to_f/100)
  end
end
