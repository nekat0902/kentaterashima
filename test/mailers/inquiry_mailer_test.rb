require 'test_helper'

class InquiryMailerTest < ActionMailer::TestCase
  test "name:string" do
    mail = InquiryMailer.name:string
    assert_equal "Name:string", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "message:text" do
    mail = InquiryMailer.message:text
    assert_equal "Message:text", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
