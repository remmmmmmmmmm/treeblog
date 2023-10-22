class ExpyredRecord < ActiveRecord::Base
    expyred_abstract_class = true
  
    connects_to database: { writing: :expyred, reading: :expyred }
  end
  