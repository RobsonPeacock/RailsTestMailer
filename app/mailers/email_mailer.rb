class EmailMailer < ActionMailer::Base
  default from: 'robsonpeacock10@gmail.com'

def weekly(email)
  mail to: email, subject: "Planet Rent email"
  end
end
