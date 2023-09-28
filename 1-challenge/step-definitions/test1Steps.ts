import { Given, When } from '@wdio/cucumber-framework';
import test1Page from '../pageobjects/test1.page';

Given(/^I am on "(.*)" page$/, async (page: string) => {
    await test1Page.openPage(page);
    await test1Page.topHead.waitForDisplayed();
    await expect(test1Page.topHead).toHaveText("Selenium Testing Tasks");
});

When(/^I take the title of the page and place the title text in the answer space #1.$/, async () => {
    const title = await browser.getTitle();
    await test1Page.inputAnswer1.setValue(title);
});













