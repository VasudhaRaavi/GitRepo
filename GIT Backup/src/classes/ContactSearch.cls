public class ContactSearch {
	
    public static List<Contact> searchForContacts(String fName, String lName) {
        
        List<Contact> contactList = [select Id, name from Contact where (LastName = :fname and MailingPostalCode = :lName)];
        return contactList;                                                               
    }
}