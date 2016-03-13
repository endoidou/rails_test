class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new 
    @user[:name] = 'tanaka taro'
    @user[:username] = 'ahyohyo'
    @user[:location] = 'Tokyo'
    @user[:about] = 'first user'
  end
end
