class Person

      attr_accessor :name, :age, :quote
    def initialize(name, age, quote)
      self.name = options[:name]
      self.age = options[:age]
      self.quote = options[:quote]
      @initializer = (initializer || Proc.new { |person|})
      reinit
    end

    def reinit
      initializer.call(self)
    end

end
