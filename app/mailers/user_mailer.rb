class UserMailer < ApplicationMailer
    def hello(recipient)
        mail(
          to: recipient,
          subject: "New account information"
        )
    end
end
