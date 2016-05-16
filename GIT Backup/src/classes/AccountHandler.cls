public class AccountHandler {
	// Creation of account New Account 123
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