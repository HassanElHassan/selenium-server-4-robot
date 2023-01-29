from selenium import webdriver

chrome_options = webdriver.ChromeOptions()
chrome = webdriver.Remote(
    command_executor='http://localhost:4444',
    options=chrome_options
)

chrome.get('https://www.google.com')
print(chrome.title)

chrome.quit()
