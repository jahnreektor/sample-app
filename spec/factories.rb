FactoryGirl.define  do
	factory :user do
		name "John"
		email "john@john.com"
		password "foobar"
		password_confirmation "foobar"
	end
end