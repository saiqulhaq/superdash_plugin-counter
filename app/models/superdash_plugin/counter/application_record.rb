module SuperdashPlugin
  module Counter
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
