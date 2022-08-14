# require_relative './dance_module'
# require_relative './meta_dancing_module'
require_relative "./fancy_dance"

class Dancer
    # include => make instance methods accessible to any class that needs it
    include FancyDance::InstanceMethods
    # extend => make class methods accessible to any class that needs it
    extend FancyDance::ClassMethods

    attr_accessor :name

    def initialize (name)
        @name = name
    end
end