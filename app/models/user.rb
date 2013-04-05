class User < ActiveRecord::Base
  def self.create_with_omniauth(auth)
    raise auth.to_yaml
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["user_info"]["name"]
    end
  end
end
