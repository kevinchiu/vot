class EmailController < ApplicationController
  def sendmail
    to = params[:to]
    subject = params[:subject]
    body = params[:body]
    
    if(attachment = request.body.read)
      Notifier.deliver_email_with_attachment(to, subject, body, attachment, "image/jpeg")
    else
      Notifier.deliver_email(to, subject, body)
    end
    
    
  end
end
