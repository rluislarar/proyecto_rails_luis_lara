class UserMailer < ApplicationMailer

    default from: 'rluislarar12@hotmail.com'
    
    def hello 
        mail(to: 'rluislarar1234@gmail.com', subject: 'lorem')
    end
end
