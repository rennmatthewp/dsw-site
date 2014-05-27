class FeatureToggler

  include Redis::Objects

  value :submission_active, global: true, marshal: true
  value :feedback_active, global: true, marshal: true
  value :registration_active, global: true, marshal: true

  def self.clear
    self.submission_active.delete
    self.feedback_active.delete
    self.registration_active.delete
  end

  def self.activate_submission!
    self.submission_active = true
  end

  def self.activate_feedback!
    self.feedback_active = true
  end

  def self.activate_registration!
    self.registration_active = true
  end

  def self.deactivate_submission!
    self.submission_active = false
  end

  def self.deactivate_feedback!
    self.feedback_active = false
  end

  def self.deactivate_registration!
    self.registration_active = false
  end

  def self.submission_active?
    self.submission_active.value == true
  end

  def self.feedback_active?
    self.feedback_active.value == true
  end

  def self.registration_active?
    self.registration_active.value == true
  end

end
