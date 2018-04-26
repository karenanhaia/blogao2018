module PostsHelper

  def postText(text)
    text[0..200] + "..."
  end

end
