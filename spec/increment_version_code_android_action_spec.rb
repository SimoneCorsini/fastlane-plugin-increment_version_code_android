describe Fastlane::Actions::IncrementVersionCodeAndroidAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The increment_version_code_android plugin is working!")

      Fastlane::Actions::IncrementVersionCodeAndroidAction.run(nil)
    end
  end
end
