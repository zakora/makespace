browser.pageAction.onClicked.addListener(() => {
    browser.tabs.executeScript({file: "/makespace.js"});
});
