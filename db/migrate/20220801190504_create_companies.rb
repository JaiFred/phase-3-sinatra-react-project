class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |companies|
      companies.string :name
      companies.integer :founded
    end
  end
end
