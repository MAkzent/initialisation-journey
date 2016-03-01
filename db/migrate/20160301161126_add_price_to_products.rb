class AddPriceToProducts < ActiveRecord::Migration

   def up
    change_column :products, :price, :integer
  end

  def down
    add_column :products, :price, :float
  end

end
