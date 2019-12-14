# Preview all emails at http://localhost:3000/rails/mailers/inquiry_mailer
class InquiryMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/inquiry_mailer/name:string
  def name
    InquiryMailer.name:string
  end

  # Preview this email at http://localhost:3000/rails/mailers/inquiry_mailer/message:text
  def message
    InquiryMailer.message:text
  end

  def inquiry
       inquiry = Inquiry.new(name: "Terasima", message: "問い合わせメッセージ")
       
       InquiryMailer.send_mail(inquiry)
  end
end
