module Links
  include Spinach::DSL

  When 'I click the "Products" link' do
    click_link 'Products'
  end

  When 'I click the "New Product" link' do
    click_link 'New Product'
  end
end