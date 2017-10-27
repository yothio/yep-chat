class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # config = ActiveRecord :: Base.configurations [Rails.env]
  # config ['reaping_frequency'] = ENV ['DB_REAP_FREQ'] || 10
  # config ['pool'] = ENV ['DB_POOL'] || 20
  # ActiveRecord :: Base.establish_connection(config)
end
