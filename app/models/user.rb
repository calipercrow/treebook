class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def user_params
  	params.require(user).permit(:email, :password, :password_confirmation, :remember_me, :first_name, :last_name, :profile_name)
  end

end
