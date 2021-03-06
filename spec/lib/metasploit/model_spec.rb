RSpec.describe Metasploit::Model do
  context 'CONSTANTS' do
    context 'VERSION' do
      subject(:version) {
        described_class::VERSION
      }

      it 'is Metasploit::ERD::Version.full' do
        expect(version).to eq(Metasploit::Model::VERSION)
      end
    end
  end
end
