require 'number_cruncher'

RSpec.describe NumberCruncher, '#multiply' do
  it 'returns the result of multiplying two numbers' do
    cruncher = NumberCruncher.new
    result = cruncher.multiply(2, 30)
    expect(result).to eq 60
  end
end