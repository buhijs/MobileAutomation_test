
When(/^I Navigate to create "([^"]*)" filter parameters page$/) do |arg1|
  steps( %Q(
    Then I press "Nekustamie īpašumi"
    And I press "Dzīvokļi"
    And I press "Rīga"
    And I press "Centrs"
    And I press "Pārdod"
  ))
end

Then(/^I Leave all parameter fields empty$/) do

end

When(/^I Press filter save button$/) do
  touch("* id:'save_filter'")
end

Then(/^I Wait for "([^"]*)" toast message$/) do |expected_msg|
actual_msg = query("* id:'message'","text")[0]
puts "Wrong notice popup" unless(expected_msg == actual_msg)
#puts "\n"
#puts expected_msg
#puts actual_msg
end

Then(/^I Fill in filter Name "([^"]*)" and Price (\d+) \- (\d+) fields with valid data$/) do |nosaukums, cena, cena2|
  # param_filter_name
  enter_text("* id:'param_filter_name'",nosaukums)
  #left_param - right_param
  enter_text("* id:'left_param'",cena)
  enter_text("* id:'right_param'",cena2)
end

#
#
#
#


Then(/^I Open existing filter$/) do
touch ("* text:'(Nosaukums)'")
end

Then(/^I Change Filter price range \(If presented\)$/) do
  #  old_cena = query("* id:'left_param'","text")[0]
  #  old_cena2 = query("* id:'right_param'","text")[0]
  #  cena = old_cena + 100
  #  cena2 = old_cena2 + cena
  clear_text_in("* id:'left_param'")
  clear_text_in("* id:'right_param'")

  enter_text("* id:'left_param'",20100)
  enter_text("* id:'right_param'",90000)
end

Then(/^I Save filter$/) do
touch("* id:'save_filter'")
end

# Then(/^I Validate Filter page and existing saved filter$/) do
#   steps(%Q(
#     Then I go back
#     And I Validate Filter page
#   ))
# end

Then(/^I Click Delete button$/) do
  touch("* id:'delete_filter'")
  #steps(%Q())
  #touch("* id:'NoResourceEntry-2'","text:'DZĒST'")
  #touch("* id:'NoResourceEntry-2'")
end
