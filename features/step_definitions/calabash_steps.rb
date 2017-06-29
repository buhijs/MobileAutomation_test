require 'calabash-android/calabash_steps'

Then(/^I press "([^"]*)" buttom$/) do |button_text|
  case button_text
    when 'Ok'
      touch("* id:'NoResourceEntry-2'")
    when 'ATCELT'
      touch("* id:'buy_cancel_text'")
  end
end

When(/^I see landing screen$/) do
#sleep 1
end

When(/^I Validate first Slideshow screen$/) do
#sleep 1
end

Then(/^I Swipe to second Slideshow screen$/) do
perform_action('swipe','right')
end

When(/^I Validate second Slideshow screen$/) do
#sleep 1
end

Then(/^I Swipe to third Slideshow screen$/) do
perform_action('swipe','right')
end

When(/^I Validate third Slideshow screen$/) do
#sleep 1
end
#
# => Validate settings page scenario
#
When(/^I Validate first slide show screen$/) do
#sleep 1
end

Then(/^I Click "([^"]*)" button$/) do |text|
touch(query("* id:'close_intro'"))
end

When(/^I Validate application landing screen$/) do
#sleep 1
end

Then(/^I Click Side menu button$/) do
#tap_when_element_exists("android.widget.Button {text CONTAINS 'Izveidot filtru'}")
#touch("* marked:'Izveidot filtru'")
perform_action('swipe','left')
end

When(/^I Validate Side menu$/) do
#sleep 1
end

Then(/^I Click "([^"]*)"$/) do |text|
  #touch(query("* text:'Iestatījumi'"))
  #select_options_menu_item('Iestatījumi')
  #tap_when_element_exists("android.widget.Button {text CONTAINS '#{text}'}")
  touch("* text:'#{text}'")
end

When(/^I Validate settings page$/) do
#sleep 1
end

Then(/^I Uncheck both checkboxes$/) do
  #tap_when_element_exists("android.widget.CheckBox id:'notif_id_one'")
  touch("* id:'notif_id_one'")
  touch("* id:'notif_id_two'")
end

Then(/^I Check both checkboxes$/) do
  touch("* id:'notif_id_one'")
  touch("* id:'notif_id_two'")
end

Then(/^I Click bottom menu button$/) do
  touch("* id:'sliding_icon'")
end

When(/^I Validate bottom menu$/) do
#sleep 1
end

Then(/^I Close bottom menu$/) do
  touch("* id:'sliding_icon'")
end

When(/^I see another popup$/) do

end

Then(/^I press "([^"]*)" button$/) do |button_text|
case button_text
  # when 'Ok'
    # touch("* id:'NoResourceEntry-2'")
  when 'ATCELT'
    #touch("* text:'#{button_text}'")
    touch("* id:'buy_cancel_text'")
end
end


Then(/^I Validate each bottom menu element$/) do
#  id='row_partner_image';

  # steps( %Q(
  #   Then I click on screen
  #   Then I validate partner
  #   Then I go back
  # ))
end

When(/^I Validate Notifications page$/) do
#sleep 1
end

When(/^I Validate Favorites page$/) do
#sleep 1
end

When(/^I Validate Filter page$/) do
#sleep 1
end
