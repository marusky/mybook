class PagesController < ApplicationController
  def about
    @user = User.new(
      name: "Peter the Great",
      hobbies: ["kingdom", "hunting", "conquering"],
      info: { age: 55, height: 180 }
    )
  end

  def home
  end
end
