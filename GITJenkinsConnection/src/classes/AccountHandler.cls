public class AccountHandler {
    // Create Account  32352328967
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