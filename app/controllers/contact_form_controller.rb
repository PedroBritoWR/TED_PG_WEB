class ContactsController < ApplicationController
  def create
    @user = User.find(params[:id]) # ou qualquer lógica para encontrar o usuário
    ContactMailer.with(user: @user).contact_form.deliver_now

    redirect_to root_path, notice: 'Email sent successfully'
  end
end
