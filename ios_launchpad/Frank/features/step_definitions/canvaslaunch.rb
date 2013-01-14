Given /^I check EULA$/ do
   step "I should see a \"I Accept\" button"
end

Given /^I accept EULA and see welcome$/ do
    step "I touch the button marked \"I Accept\""
    step "I wait to see \"Welcome to Framehawk\""
    step "I should see \"login_dialog_bg\""
end

Given /^I launch using username "([^\"]*)", password "([^\"]*)"$/ do |username, password|
    step "I should see a \"I Accept\" button"
    step "I touch the button marked \"I Accept\""
    step "I should see \"Welcome to Framehawk\""
    step "I should see \"login_dialog_bg\""
    step "I wait to see \"Welcome to Framehawk\""
    step "I should see \"login_dialog_bg\""
    step "I type \"#{username}\" into the \"Enter user ID\" text field"
    step "I type \"#{password}\" into the \"Enter password\" text field"
    step "I touch the button marked \"OK\""
end

Given /^I check PIN visible$/ do
    step "I wait to see \"launchpad_splash\""
    step "I should see \"Setup PIN\""
end

Given /^I check login error visible$/ do
    step "I wait to see \"Incorrect User Id or Password\""
    step "I should see \"Incorrect User Id or Password\""
end
