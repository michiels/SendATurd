Given /^the following turds:$/ do |table|
  table.hashes.each do |hash|
    Turd.create!(:name => hash['name'])
  end
end
