class AddPriceToLineItem < ActiveRecord::Migration
  def change
    LineItem.all.each do |item|
      lineitem = item.price
    end
    lineitem
  end
end
