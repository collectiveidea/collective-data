Given /^the remote server will respond to an NPI request$/ do
  fake_collective_data_request :npi, "0123456789"
end

Then /^the record for NPI number "([^\"]*)" should belong to "([^\"]*)"$/ do |npi, name|
  provider = Provider.find(npi)
  assert_equal name, provider.name
end
