class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "imintseng6@yahoo.com",
         subject: "A comment has been placed to your place")
  end
end
