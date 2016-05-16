@isTest
public class TestRestrictContactByName {
    static testMethod void testContact() {
        List<contact> conList = new List<Contact>();
        Contact con = new Contact();
        con.LastName = 'INVALIDNAME';
        conList.add(con);
        
        Test.startTest();
        Database.saveResult [] dbs= Database.insert(conList , false);
        Test.stopTest();
        
    }
}