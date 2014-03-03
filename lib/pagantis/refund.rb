module Pagantis
  class Refund
    self.site = Pagantis::Base.site.to_s + '/charges/:charge_id'
  end
end
