describe Fastlane::Actions::DanaAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The dana plugin is working!")

      Fastlane::Actions::DanaAction.run(nil)
    end
  end
end
