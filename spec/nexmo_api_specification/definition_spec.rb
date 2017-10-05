require 'spec_helper'

describe NexmoApiSpecification::Definition do
  describe '#load' do
    it 'returns the specified definition' do
      expect(NexmoApiSpecification::Definition.load(:sms)).to include('title: SMS API')
      expect(NexmoApiSpecification::Definition.load(:conversation)).to include('title: Conversation API')
    end

    it 'raises an exception if the file does not exist' do
      expect {
        NexmoApiSpecification::Definition.load(:some_invalid_definition_name)
      }.to raise_error('Definition does not exist')
    end
  end
end
