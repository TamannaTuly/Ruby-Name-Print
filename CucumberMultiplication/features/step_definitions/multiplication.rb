Given(/^I have variable a$/) do
   @a = 50
end

Given(/^I have variable b$/) do
   @b = 50
end

When(/^I multiplication a and b$/) do
   @mul = @a * @b
end

Then(/^I display the Result$/) do
  puts "Multiplication of #{@a} and #{@b} is #{@mul}"
end
