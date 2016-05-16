public class AccountHandler {

	// Create new Account Vasudha
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
