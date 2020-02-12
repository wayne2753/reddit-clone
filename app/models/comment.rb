class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :account

  validate_presence_of :message, :account_id, :post_id
  
end