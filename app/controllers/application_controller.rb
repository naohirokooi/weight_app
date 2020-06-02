class ApplicationController < ActionController::Base
#全ページをログイン必須にする
before_action :authenticate_user!

end
