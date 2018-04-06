Before do |scenario|
	Capybara.current_session.driver.browser.manage.window.maximize
end

After do |scenario|    
    Capybara.current_session.driver.browser.manage.delete_all_cookies
    Capybara.current_session.driver.quit
end