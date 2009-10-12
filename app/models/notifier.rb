class Notifier < ActionMailer::Base
  
  def email(email, subject, message, attachment_data, attachment_type)
    recipients  email
    from        "noreply@visionontap.com"
    subject     subject
    body        message
    attachment :content_type => attachment_type, :body => attachment_data
  end

end
