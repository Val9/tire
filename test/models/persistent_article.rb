# Example class with ElasticSearch persistence

class PersistentArticle

  include Tire::Model::Persistence

  property :title
  property :published_on
  property :tags

end
