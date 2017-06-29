
Given(/^I see first popup$/) do

end

Given(/^I Launch application$/) do
  steps( %Q(
    Given I see first popup
    Then I press "Ok" buttom
  ))
end

Given(/^I Launch application and go to application$/) do
  steps( %Q(
    Given I Launch application
    Then I Click "UZ APLIKĀCIJU" button
  ))
end
