puts "Installing "

["flash", "images", "javascripts", "stylesheets"].each do |dir|
  FileUtils.cp_r("#{File.dirname(__FILE__)}/public/#{dir}", "#{RAILS_ROOT}/public/#{dir}")
end

puts "================================Installation Complete!==========================================="
puts "You will also need to have the jquery and jquery-ui libraries installed."
