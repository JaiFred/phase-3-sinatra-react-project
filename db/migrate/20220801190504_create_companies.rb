class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |companies|
      companies.string :name
      companies.string :country
      companies.integer :founded
    end
  end
end
