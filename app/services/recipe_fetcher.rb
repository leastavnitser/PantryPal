class RecipesFetcher 
  include httparty
  base_uri 'https://tasty.p.rapidapi.com/recipes/list'
  def self.fetch_data(article_id = '')
    response = get("#{base_uri}/recipe")
    puts "Debug: Fetch data response - #{response.inspect}"
    response.parsed_response
  end
end