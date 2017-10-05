module NexmoApiSpecification
  module Definition
    def self.load(definition)
      path = File.join NexmoApiSpecification.root, "#{definition}.yml"
      raise 'Definition does not exist' unless File.exist? path
      File.read path
    end
  end
end
