require_dependency "user_manager/application_controller"

module UserManager
  class UsersController < ApplicationController
    def index
      @users = User.all
    end
  end
end
