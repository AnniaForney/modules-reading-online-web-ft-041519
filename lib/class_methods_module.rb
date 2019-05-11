module MetaDancing

  class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  end

  class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
end
  ####
