require 'plane'

RSpec.describe 'User stories' do
  context 'so planes can land/take-off safely at my airport' do
    it 'I would like to instruct a plane to land' do
      # As an air traffic controller
      # So planes can land safely at my airport
      # I would like to instruct a plane to land

      plane = Plane.new
      expect(plane).to respond_to :land
    end

    it 'I would like to instruct a plane to take off' do
      # As an air traffic controller
      # So planes can take off safely from my airport
      # I would like to instruct a plane to take off
      plane = Plane.new
      expect(plane).to respond_to :take_off
    end
  end
end