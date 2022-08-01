class Watch < ActiveRecord::Base
    belongs_to :collections
    belongs_to :companies
end