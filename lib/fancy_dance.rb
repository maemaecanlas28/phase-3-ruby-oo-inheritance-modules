
# module FancyDance => Dance module + meta_dancing module
module FancyDance

    # Dance module => instance methods (include KEYWORD)
    module InstanceMethods

        def twirl
            "I'm twirling!"
        end

        def jump
            "Look how high I'm jumping!"
        end 
    
        def pirouette
            "I'm doing a pirouette"
        end
    
        def take_a_bow
            "Thank you, thank you. It was a pleasure to dance for you all."
        end
    end

    # Meta_dancing module => class methods (extend KEYWORD)
    module ClassMethods

        def metadata
            "This class produces objects that love to dance."
        end
    end
end