Given(/^I'm in the new products form page$/) do
  visit new_product_path
end

Given(/^I fill and send the product '(.*)'$/) do |product_name|
  fill_in :product_name, with: product_name
  click_on 'submit'
end

Then(/^the product is created$/) do
  expect(Product.count).to eq(1)
end
