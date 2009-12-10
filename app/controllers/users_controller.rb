class UsersController < Clearance::UsersController
  around_filter :redirect_to_root, :unless => :no_users

  protected

  def no_users
    User.count == 0
  end
end