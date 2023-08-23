require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "POST /users" do
    it "post a new user" do
      expect{post users_path, params: {name: 'hogehoge'}}.to change(User, :count).by(1)	
      expect(response).to have_http_status(201)
    end
  end
end
