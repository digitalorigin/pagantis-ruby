module Pagantis
  class Settlement
    has_many :charges, :class_name => 'pagantis/charge'
    has_many :refunds, :class_name => 'pagantis/refund'
  end
end