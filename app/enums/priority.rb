class Priority < ClassyEnum::Base
  def send_email?
    self >= :medium
  end
end

class Priority::Low < Priority
end

class Priority::Medium < Priority
end

class Priority::High < Priority
end

class Priority::ReallyHigh < Priority
end
