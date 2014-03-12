require "bundler"
Bundler.require

get '/', provides: 'json' do
  cache_control :public, max_age: 60 * 60 * 24 # 1 day
  content_type "application/json"
  @nerds = NerdsNerdsNerds.nerds

  jbuilder :index
end
