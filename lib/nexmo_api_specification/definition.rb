module NexmoApiSpecification
  module Definition
    def self.load(definition)
      path = File.join NexmoApiSpecification.root, "#{definition}.yml"
      return false unless File.exist? path
      File.read path
    end

    def self.load!(definition)
      load(definition) || raise('Definition does not exist')
    end
  end
end
