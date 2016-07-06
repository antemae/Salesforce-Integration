/*
    Author:    Ernie Cabrera
    Date:      June.16.2016
    Desc:      Sample controller for the TestLightningDesign VF page
*/

public class TestLightningDesignController {

    public Account acc{get;set;}
    public Boolean readOnly {get;set;}
     
    /*******************************************************************************
    * @author       OAKTON
    * @date         22.Dec.2015
    * @description  Constructor Class
    * @revision    
    *******************************************************************************/
    public TestLightningDesignController () {
        acc = new Account();
        readOnly = false;
    }
     
    /*******************************************************************************
    * @author       OAKTON
    * @date         22.Dec.2015
    * @description  method to create the Account
    * @revision    
    *******************************************************************************/
    public void createAccount() {
        insert acc;
        readOnly = true;
    }
}