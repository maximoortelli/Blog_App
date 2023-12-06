class Comment < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  belongs_to :post, counter_cache: true

  after_save :update_comments_counter

  private

  def update_comments_counter
    post.update_comments_counter
  end
end
