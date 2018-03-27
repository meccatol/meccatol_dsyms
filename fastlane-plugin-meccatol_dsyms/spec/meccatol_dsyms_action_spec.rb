describe Fastlane::Actions::MeccatolDsymsAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The meccatol_dsyms plugin is working!")

      Fastlane::Actions::MeccatolDsymsAction.run(nil)
    end
  end
end
