class User::UserController < ApplicationController
  before_action :authenticate_user!

end
