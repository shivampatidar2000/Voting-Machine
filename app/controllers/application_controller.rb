class ApplicationController < ActionController::Base
  
    before_action :"configure_parameter", if: :devise_controller?
    def configure_parameter
        devise_parameter_sanitizer.permit(:sign_up , keys: [ :voter_id ,:name , :mobile_num , :state , :city, :address , :date_of_birth , :image])
    end
end
