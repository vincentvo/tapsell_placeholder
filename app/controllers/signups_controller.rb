class SignupsController < ApplicationController

def create
  @signup = Signup.create(signup_params)
end

private

  def signup_params
      params.permit(:email, :signup)
  end

end
