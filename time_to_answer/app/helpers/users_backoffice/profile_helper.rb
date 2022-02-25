module UsersBackoffice::ProfileHelper
  def gender_select(user, current_genter)
    user.user_profile.gender == current_genter ? 'btn-primary' : 'btn-default'
  end
end
