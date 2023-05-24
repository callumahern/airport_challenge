# frozen_string_literal: true

require 'plane'
require 'airport'
require 'pry'

RSpec.describe 'feature spec' do
  context 'So I can get passengers to a destination' do
    it 'instructs a plane to land at an airport' do
      @plane = Plane.new
      airport = Airport.new
      expect(airport.land(@plane)).to eq(@plane)
    end

    it 'confirm that it has landed' do
    end
  end
end

# As an air traffic controller
# So I can get passengers to a destination
# I want to instruct a plane to land at an airport and confirm that it has landed
# plane, airport, plane landing, confirmation of landing
