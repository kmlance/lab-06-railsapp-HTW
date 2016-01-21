require 'rails_helper'

describe "view customer", :type => :feature do
  before :each do
    @customer = create(:customer)
  end
  
  it "shows a list of all order for a single customer" do
    visit "/customers/#{@customer.id}/orders"
    allorders = Order.all
    expect(page).to have_list 'All Orders'
  end
end