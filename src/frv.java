import android.accounts.Account;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class frv
{
  public final Account a;
  public final Set b;
  final Set c;
  public final Map d;
  public final String e;
  final String f;
  public final gyq g;
  public Integer h;
  
  public frv(Account paramAccount, Set paramSet, Map paramMap, String paramString1, String paramString2, gyq paramgyq)
  {
    a = paramAccount;
    if (paramSet == null) {}
    for (paramAccount = Collections.EMPTY_SET;; paramAccount = Collections.unmodifiableSet(paramSet))
    {
      b = paramAccount;
      paramAccount = paramMap;
      if (paramMap == null) {
        paramAccount = Collections.EMPTY_MAP;
      }
      d = paramAccount;
      e = paramString1;
      f = paramString2;
      g = paramgyq;
      paramAccount = new HashSet(b);
      paramSet = d.values().iterator();
      while (paramSet.hasNext())
      {
        paramSet.next();
        paramAccount.addAll(null);
      }
    }
    c = Collections.unmodifiableSet(paramAccount);
  }
}

/* Location:
 * Qualified Name:     frv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */