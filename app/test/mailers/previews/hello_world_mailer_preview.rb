# Preview all emails at http://localhost:3000/rails/mailers/hello_world_mailer
class HelloWorldMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/hello_world_mailer/hello
  def hello
    HelloWorldMailer.hello
  end

end
