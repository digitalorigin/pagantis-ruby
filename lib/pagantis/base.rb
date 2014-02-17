module Pagantis
  class Base < ActiveResource::Base
    self.site = 'https://psp.pagantis.com/api/1'
    self.include_root_in_json = true
    self.collection_parser = BaseCollection
  end
end
