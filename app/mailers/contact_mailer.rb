class ContactMailer < ApplicationMailer
  def contact_form(user)
    @user = user
    mail(to: @user.email, subject: 'Contact Form')
  end
end
