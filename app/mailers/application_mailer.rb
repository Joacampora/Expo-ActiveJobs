# /app/mailers/application_mailer.rb
class ApplicationMailer < ActionMailer::Base
  default from: 'pruebaexpoingsis@gmail.com'
  layout 'mailer'
end