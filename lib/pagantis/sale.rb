module Pagantis
  class Sale
    has_one :customer, :class_name => 'pagantis/customer'
  end
end
