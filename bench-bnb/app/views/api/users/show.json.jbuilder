json.set! "users" do
  json.extract! @user, :id, :username
end

json.set! "session" do
  json.extract! @user, :session_token
end
