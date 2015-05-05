class Comment
  include Mongoid::Document
  field :commenter, type: String
  field :body, type: String
  
  embeds_many :articles
  
  belongs_to :article
end
