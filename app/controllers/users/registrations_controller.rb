class Users::RegistrationsController < Devise::RegistrationsController

  # The path used after sign up.
  def after_sign_up_path_for(resource)
    new_baby_url
  end

end
