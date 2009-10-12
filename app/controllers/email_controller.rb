class EmailController < ApplicationController
  def sendmail
    to = params[:to]
    subject = params[:subject]
    body = params[:body]
    
    if(params[:data])
      attachment = params[:data]
      attachment_type = "image/jpeg"
      Notifier.deliver_email(to, subject, body, attachment, attachment_type)
    end
    
    Notifier.deliver_email(to, subject, body)
  end
end
