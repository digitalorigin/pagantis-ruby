module Pagantis
  #need eager loading base resources to avoid circular references when declaring has_X associations from two of them at the same time
  class Activity < Base
  end
  class Card < Base
  end
  class Charge < Base
  end
  class Customer < Base
  end
  class Plan < Base
  end
  class Refund < Base
  end
  class Sale < Base
  end
  class Subscription < Base
  end
  class PaymentRequest < Base
  end
  class Settlement < Base
  end
end
