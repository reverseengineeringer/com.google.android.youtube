import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Intent;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class ilq
{
  public static final Set a;
  private static Set e;
  public final AccountManager b;
  public final hkl c;
  public final String d;
  private String f;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add("https://www.googleapis.com/auth/youtube");
    localHashSet.add("https://www.googleapis.com/auth/youtube.force-ssl");
    localHashSet.add("https://www.googleapis.com/auth/plus.me");
    localHashSet.add("https://www.googleapis.com/auth/plus.stream.read");
    localHashSet.add("https://www.googleapis.com/auth/plus.stream.write");
    localHashSet.add("https://www.googleapis.com/auth/plus.pages.manage");
    e = Collections.unmodifiableSet(localHashSet);
    localHashSet = new HashSet(e);
    localHashSet.add("https://www.googleapis.com/auth/identity.plus.page.impersonation");
    a = Collections.unmodifiableSet(localHashSet);
  }
  
  protected ilq()
  {
    this(null, null, Collections.singleton("http://gdata.youtube.com"), "");
  }
  
  public ilq(AccountManager paramAccountManager, hkl paramhkl, Set paramSet)
  {
    this((AccountManager)jju.a(paramAccountManager), (hkl)jju.a(paramhkl), paramSet, "com.google");
  }
  
  private ilq(AccountManager paramAccountManager, hkl paramhkl, Set paramSet, String paramString)
  {
    b = paramAccountManager;
    c = paramhkl;
    paramAccountManager = String.valueOf(TextUtils.join(" ", paramSet));
    if (paramAccountManager.length() != 0) {}
    for (paramAccountManager = "oauth2:".concat(paramAccountManager);; paramAccountManager = new String("oauth2:"))
    {
      d = paramAccountManager;
      f = paramString;
      return;
    }
  }
  
  public static Account a(String paramString, Account[] paramArrayOfAccount)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return null;
      int j = paramArrayOfAccount.length;
      int i = 0;
      while (i < j)
      {
        Account localAccount = paramArrayOfAccount[i];
        if (TextUtils.equals(name, paramString)) {
          return localAccount;
        }
        i += 1;
      }
    }
  }
  
  public static void a(Intent paramIntent)
  {
    paramIntent.putExtra("account_types", new String[] { "com.google" });
  }
  
  public static boolean b(String paramString, Account[] paramArrayOfAccount)
  {
    return a(paramString, paramArrayOfAccount) != null;
  }
  
  public final Account[] a()
  {
    return c.b(f);
  }
  
  @Deprecated
  public final Account[] b()
  {
    try
    {
      Account[] arrayOfAccount = a();
      return arrayOfAccount;
    }
    catch (RemoteException localRemoteException)
    {
      return new Account[0];
    }
    catch (hms localhms)
    {
      for (;;) {}
    }
    catch (hmr localhmr)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     ilq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */