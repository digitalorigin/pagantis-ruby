module Pagantis
  class Refund
    self.site = Pagantis::Base.site.to_s + '/charges/:charge_id'
    
    has_one :settlement, :class_name => 'pagantis/settlement'
  end
end
