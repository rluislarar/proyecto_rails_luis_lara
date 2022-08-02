class ApplicationMailer < ActionMailer::Base
  default from: "rluislarar1234@gmail.com"
  #layout "mailer"
  def simple_message(recipient)
    mail(
      to: recipient,
      subject: "Any subject you want",
      body: "Lorem Ipsum"
    )
  end
end
