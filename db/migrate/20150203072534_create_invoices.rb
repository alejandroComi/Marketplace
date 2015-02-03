class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :profile
      t.decimal :price
      t.string :assesedPeople

      t.timestamps
    end
  end
end
