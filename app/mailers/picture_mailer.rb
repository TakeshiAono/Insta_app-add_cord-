class PictureMailer < ApplicationMailer
  def picture_mail(user)
    @user = user

    mail to: @user.email, subject: "投稿内容の確認メール"
  end
end
