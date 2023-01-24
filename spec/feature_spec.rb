require 'plane'
require 'airport'

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

  context 'So that I can avoid collisions' do
    it 'I want to prevent airplanes landing when my airport if full' do
      # As an air traffic controller
      # So that I can avoid collisions
      # I want to prevent airplanes landing when my airport if full
      airport = Airport.new
      plane = Plane.new

      expect{ airport.land(plane) }.to raise_error 'Airport is full: Unable to land'
    end
  end
end