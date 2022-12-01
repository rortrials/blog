require "test_helper"

class CommentsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = CommentsMailer.submitted comments(:one)
    assert_equal "New Comment!", mail.subject
    assert_equal ["abhinaba.pal@treflo.com"], mail.to
    assert_equal ["abhinaba.pal@treflo.com"], mail.from

  end

end
