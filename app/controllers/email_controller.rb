class EmailController < ApplicationController
  def sendmail
    to = params[:to]
    subject = params[:subject]
    body = params[:body]
    
    Notifier.deliver_email(to, subject, body)
  end
end
