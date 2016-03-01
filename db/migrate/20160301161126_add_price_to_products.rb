class AddPriceToProducts < ActiveRecord::Migration

   def up
    change_column :products, :price, :integer
  end

end
