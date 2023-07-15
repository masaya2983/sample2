class UserController < ApplicationController
  def index
  render template: 'users/index'
  end
end
