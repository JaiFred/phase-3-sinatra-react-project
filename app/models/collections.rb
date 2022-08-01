class Collection < ActiveRecord::Base
    belongs_to :watches
    belongs_to :companies
end