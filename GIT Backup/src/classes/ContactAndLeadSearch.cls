public class ContactAndLeadSearch {
// Search contact and lead
    public static List<List< SObject>> searchContactsAndLeads(String name) {
        List<List< SObject>> leadORCoontact = [FIND :name IN ALL FIELDS
                   RETURNING Lead(FirstName,LastName),Contact(FirstName,LastName)];
		return leadORCoontact;
    }
}