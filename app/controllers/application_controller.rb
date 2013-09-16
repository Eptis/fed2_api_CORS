class ApplicationController < ActionController::API
  include ActionController::HttpAuthentication::Token::ControllerMethods


  # before_filter :authenticate
  after_filter :set_access_control_headers

  def set_access_control_headers 
    headers['Access-Control-Allow-Origin'] = '*' 
    headers['Access-Control-Allow-Headers'] = 'Content-Type', *
    headers['Access-Control-Request-Method'] = '*' 
  end

  private
    def authenticate
      authenticate_or_request_with_http_token do |token, options|
        ApiKey.exists?(access_token: token)
      end
    end


end
