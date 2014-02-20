module Pagantis
  class Subscription
    has_one :customer, :class_name => 'pagantis/customer'
    has_one :plan, :class_name => 'pagantis/plan'
    has_one :card, :class_name => 'pagantis/card'
    has_many :activities, :class_name => 'pagantis/activity'
    has_many :charges, :class_name => 'pagantis/charge'
  end
end
