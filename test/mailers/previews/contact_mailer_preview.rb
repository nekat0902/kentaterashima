# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_mailer/contact_mail
  def contact_mail
    ContactMailer.contact_mail
  end

  def contact
    contact = Contact.new(email:"shinehuman@gmail.com", message:"t")

    ContactMailer.contact_mail(contact)
  end
end
