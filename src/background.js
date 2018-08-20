browser.pageAction.onClicked.addListener((tab) => {
    browser.tabs.executeScript({file: "/makespace.js"});
});
