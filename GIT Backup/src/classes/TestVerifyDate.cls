@isTest
private class TestVerifyDate {
    static testMethod void testVerifyDate() {
	Date d1 = Date.today();
    Date d2 = d1+60;
    VerifyDate.CheckDates(d1, d2);
    Date d3 = d1+10;
    VerifyDate.CheckDates(d1, d3);
   }
}