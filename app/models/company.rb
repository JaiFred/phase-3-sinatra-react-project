class Company < ActiveRecord::Base
    has_many :watches
    has_many :collections, through: :watches
end