require "bundler"
Bundler.require

get '/', provides: 'json' do
  @nerds = NerdsNerdsNerds.nerds

  jbuilder :index
end
