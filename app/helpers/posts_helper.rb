module PostsHelper

    def last_updated(post)
        post.updated_at.strftime('Last updated: %b %e, %Y at %l:%M %p')
      end

end
