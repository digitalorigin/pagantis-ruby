module Pagantis
  class Customer
    has_many :cards, :class_name => 'pagantis/card'
    has_many :activities, :class_name => 'pagantis/activity'
    has_many :subscriptions, :class_name => 'pagantis/subscription'
  end
end
