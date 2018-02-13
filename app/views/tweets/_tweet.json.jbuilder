json.extract! tweet, :id, :tweeter, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
