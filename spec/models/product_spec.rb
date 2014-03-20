require 'spec_helper'

describe Product, '.create' do
  it 'is possible to create a product' do
    expect { Product.create name: 'loremp-ipsum' }.to change { Product.count }.by(1)
  end
end
