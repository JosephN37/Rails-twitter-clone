class UserMailer < ApplicationMailer

<<<<<<< HEAD
=======
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
>>>>>>> account-activation1
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

<<<<<<< HEAD
=======
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
>>>>>>> account-activation1
  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> account-activation1
