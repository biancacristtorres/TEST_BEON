Given('The third party system is on Beon Home Page') do
  visit ''
end

Given('The third party system goes to Join Us Page') do
  @home.click_join_us
end

When('The third party system select the drown list Tech with {string}') do |tech_option|
  @join_us.select_list_tech(tech_option)
end

When('The third party system select the drown list Bussiness with Agency') do
  @join_us.select_agency
end

When('The third party system select the drown list Role with {string}') do |role_option|
  @join_us.select_list_role(role_option)
end

Then('The third party system returns a message {string}') do |message|
  expect(@join_us.no_found_message.text).to have_content message
end

When('The third party system select the drown list Bussiness with Computer Software') do
  @join_us.select_computer_software
end

Then('The third party system is able to apply to a position') do
  @join_us.click_apply
end

