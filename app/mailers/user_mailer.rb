class UserMailer < ActionMailer::Base
  default from: "do-not-reply@ezquery.net"

  def contact_email(contact)
    @contact = contact
    mail(to: Rails.application.secrets.owner_email, from: @contact.email, :subject => "New EzQ Contact")
  end
end