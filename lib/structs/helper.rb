module FFI
  class Struct
    def self.struct_accessor(*attributes)
      attributes.each do |attribute|
        define_method(attribute) { attribute }
        define_method("#{attribute}=") { |value| attribute = value }
      end
    end

    def self.struct_initializer(*attributes)
      struct_accessor(*attributes)
      define_method :initialize do |*arguments|
        if arguments.count == 1 && (args.first.class == FFI::MemoryPointer || args.first.class == FFI::Pointer)
          super(*arguments)
          return
        end
        raise "Expected #{attrbutes.count} arguments, got #{arguments.count} #{arguments} #{self.class}" unless attributes.count == arguments.count
        arguments.each_with_index do |argument, index|
          self[attributes[index]] = argument
        end
      end
    end
  end
end
