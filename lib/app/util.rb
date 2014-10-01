module APP::Util
end

Dir['./lib/app/util/*.rb'].each do |f|
  require f
end
