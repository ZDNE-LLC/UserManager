require_dependency "user_manager/application_controller"

module UserManager
  class UsersController < ApplicationController
    def index
      @users = UserManager::Engine.config.user_model.all
    end
  end
end
