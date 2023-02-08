class Api::V1::ApplicationController < Api::ApplicationController
  include AuthHelper
  helper_method :current_user
  respond_to :json
end