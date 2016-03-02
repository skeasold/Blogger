class Post < ActiveRecord::Base
  validates :title, :content, :created_by, :postkey, presence: true
  validates :postkey, inclusion: { in: %w(bankroll),
    message: "must be valid to make this change." }
end
