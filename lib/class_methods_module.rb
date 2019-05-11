module MetaDancing
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  def metadata
    "This class produces objects that love to dance."
  end

end
