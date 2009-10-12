class Notifier < ActionMailer::Base
  
  def email(email, subject, message, attachment, attachment_type)
    recipients  email
    from        "noreply@visionontap.com"
    subject     subject
    body        message
    if(attachment)
      attachment  :content_type => attachment_type,
                  :body => attachment
    end
    
  end

end
