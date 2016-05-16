public class RandomContactFactory {
	
    public static List<Contact> generateRandomContacts(Integer numCons, String lname) {
       List<Contact> cons = new List<Contact>();
        for(Integer i=0;i<numCons;i++) {
            Contact con = new Contact(FirstName='Test ' + i);
            cons.add(con);
        }
        return cons;
    }
}