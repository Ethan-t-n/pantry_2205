require './lib/ingredient'


RSpec.describe Ingredient do
  it 'exists and has attributes' do
    ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
    ingredient2 = Ingredient.new({name: "Macaroni", unit: "oz", calories: 200})
    expect(ingredient1).to be_a Ingredient
    expect(ingredient1.name).to eq("Cheese")
    expect(ingredient1.unit).to eq("oz")
    expect(ingredient1.calories).to eq 50
  end

end
