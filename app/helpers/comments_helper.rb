module CommentsHelper
  def user_is_authorized_for_comments?(comment)
    current_user && (current_user == comment.user || current_user.admin?)
  end
end
