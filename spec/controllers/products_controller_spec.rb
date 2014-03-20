require 'spec_helper'

describe ProductsController, '#new' do
  it 'is accessible' do
    get :new
    expect(response).to be_successful
  end
end

describe ProductsController, '#create' do
  it 'creates a new product based in the params' do
    post :create, product: { name: 'some-name' }
    expect(Product.count).to eq(1)
  end
end
