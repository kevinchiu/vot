class Notifier < ActionMailer::Base
  
  def email(email, subject, message)
    recipients  email
    from        "noreply@visionontap.com"
    subject     subject
    body        message
  end

end
