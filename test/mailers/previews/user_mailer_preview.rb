# Preview all emails at https://be02c4bdcfb94451b35095aac49837e2.vfs.cloud9.us-east-1.amazonaws.com/rails/mailers/user_mailer/account_activation
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at
  # https://be02c4bdcfb94451b35095aac49837e2.vfs.cloud9.us-east-1.amazonaws.com/rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailer.account_activation(user)
  end

  # Preview this email at
  # http://localhost:3000/rails/mailers/user_mailer/password_reset
  def password_reset
    UserMailer.password_reset
  end
end