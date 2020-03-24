class LikeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at 
  attribute :restaurant do |like|
    {restaurant: like.restaurant}
  end 
  attribute :user do |like|
    {user: like.user}
  end 
  # attribute :job do |user_app|
  #   {job: user_app.job, employer: user_app.job.employer}
  # end 
end


