Given /^I am on the home page$/ do
  visit "/"
end

Then(/^I should see "([^"]*)"$/) do |text|
  page.should have_content text
end

Then(/^in the selector "(.*?)" I should see "(.*?)"$/) do |selector, text|
  page.should have_selector selector, text
end

Then(/^I should see "(.*?)" in a link$/) do |text|
  page.should have_link text
end