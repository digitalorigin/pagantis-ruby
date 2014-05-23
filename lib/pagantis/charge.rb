module Pagantis
  class Charge
    has_one :customer, :class_name => 'pagantis/customer'
    has_one :subscription, :class_name => 'pagantis/subscription'
    has_one :card, :class_name => 'pagantis/card'
    has_one :sale, :class_name => 'pagantis/sale'
    has_many :activities, :class_name => 'pagantis/activity'
    has_many :refunds, :class_name => 'pagantis/refund'
    has_one :settlement, :class_name => 'pagantis/settlement'
  end
end
