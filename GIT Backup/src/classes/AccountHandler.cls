public class AccountHandler {
	// Creation of account 1231234
    public static Account insertNewAccount(String accountName) {
        try {
            Account acct = new Account(Name = accountName);
            insert acct;
            system.debug('Account is created ' + acct.Name);
           return acct;
        } 
        catch (DmlException e) {
            return null;
    	}
	}
}
