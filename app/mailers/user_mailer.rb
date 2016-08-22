class UserMailer < ApplicationMailer

	default from: "virtucio.cj@gmail.com", subject: "Welcome!"

	def welcome(user)
		@user = user
		mail(to: @user.email)
	end
end
