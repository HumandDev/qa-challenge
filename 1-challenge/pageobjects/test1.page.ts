import { browser } from '@wdio/globals';

/**
 * page containing specific selectors and methods for a specific page
 */
class Test1Page {
    /**
     * define selectors using getter methods
     */

    get topHead () { return $("//h2[@id='tophead']"); }
    get inputAnswer1 () { return $("//*[@id='answer1']"); }


    /**
     * a method to encapsule automation code to interact with the page
     * e.g. to login using username and password
     */
    async openPage (url: string) {
        await browser.url(url)
    }


}

export default new Test1Page();
