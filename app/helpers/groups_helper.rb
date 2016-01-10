module GroupsHelper
  def render_group_content(post)
    truncate(simple_format(post.content), lenth: 100)
  end
end
