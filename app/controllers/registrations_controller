class RegistrationsController < Devise::RegistrationsController


  private

  def sign_up_params
      params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
  end
   
end

# this controller is made manually and named RegistrationsController per the Devise config guide.
# the private methods control what is passed into the sign up and account update user hash and
# are also recommended in the Devise documentation.