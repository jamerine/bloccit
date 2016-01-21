module PostsHelper
  def user_is_authorized_for_post?(post)
     current_user && (current_user == post.user || current_user.admin?)
  end

  def user_is_authorized_for_delete?
    if current_user.moderator?
      false
    else
      true
    end
  end
end
