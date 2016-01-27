module UsersHelper

  def user_has_post?
    @user.posts.count > 0
  end

  def user_has_comment?
    @user.comments.count > 0
  end
end
