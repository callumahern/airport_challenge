require 'plane'
require 'airport'

RSpec.describe 'feature spec' do
    context 'So I can get passengers to a destination' do
        it 'instructs a plane to land at an airport and confirm that it has landed' do
            @plane = Plane.new
           expect(Airport.land(@plane)).eq @plane
        end
    end
end

# As an air traffic controller
# So I can get passengers to a destination
# I want to instruct a plane to land at an airport and confirm that it has landed
#plane, airport, plane landing, confirmation of landing
