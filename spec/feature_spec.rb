require 'plane'

RSpec.describe 'User stories' do
  context 'so planes can land safely at my airport' do
    it 'I would like to instruct a plane to land' do
      plane = Plane.new
      expect(plane).to respond_to :land
    end
  end

    # As an air traffic controller
    # So planes can land safely at my airport
    # I would like to instruct a plane to land
end