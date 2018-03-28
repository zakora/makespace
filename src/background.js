browser.pageAction.onClicked.addListener((tab) => {
    browser.tabs.executeScript({file: "/makespace.js"});
    browser.pageAction.setIcon({tabId: tab.id, path: "/icons/makespace_on.svg"});
});
