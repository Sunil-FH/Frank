Given /^I check EULA$/ do
   step "I should see a \"I Accept\" button"
end

Given /^I accept EULA and see welcome$/ do
    step "I touch the button marked \"I Accept\""
    step "I wait to see \"Welcome to Framehawk\""
    step "I should see \"login_dialog_bg\""
end
