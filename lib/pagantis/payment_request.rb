module Pagantis
  class PaymentRequest
    has_one :charge, :class_name => 'pagantis/charge'
  end
end