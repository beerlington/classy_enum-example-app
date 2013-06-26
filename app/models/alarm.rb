class Alarm < ActiveRecord::Base
  classy_enum_attr :priority, default: 'medium'
end
