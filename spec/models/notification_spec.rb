require 'rails_helper'

RSpec.describe Notification, type: :model do
  describe 'creation' do
    it 'can be created' do
        notification = Notification.create(phone: "555-555-5555",
                                           body: "A message",
                                           source_app: "some app"
                                          )
        expect(notification).to be_valid
    end
  end
end
