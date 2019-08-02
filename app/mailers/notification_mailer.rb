class NotificationMailer < ApplicationMailer
  def comment_added(comment)
  @place = comment.place
  @place_owner = @place.user
  mail(to: "newkarl@gmail.com",
       subject: "A comment has been added to your place")
  end
end
