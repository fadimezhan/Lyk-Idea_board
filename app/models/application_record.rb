class ApplicationRecord < ActiveRecord::Base
  #tüm modellere yapılacak şeyler için buraya kısayoldan yazabilirsin.

  self.abstract_class = true
end
