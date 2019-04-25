Given("I am on the login screen") do
  visit root_path
end

When("I click on the {string} field") do 
  find('name').click
end

Then("I should see the {string} field") do |string|
  expect(page).to have_content(string)
end

When("I click on the {string} field and I click on the {string} link") do 
  find('name').click
  select('Eric', :from => 'name' )
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

And("I should see the {string} field") do |string|
  expect(page).to have_field(string)
end


