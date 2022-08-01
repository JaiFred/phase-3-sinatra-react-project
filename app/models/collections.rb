class Collection < ActiveRecord::Base
    has_many :companies
    has_many :watches, through: :companies
end