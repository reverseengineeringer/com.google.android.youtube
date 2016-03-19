import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;

public final class fsc
  extends frx
{
  private int a;
  
  public static Account a(frw paramfrw)
  {
    Account localAccount = null;
    long l;
    if (paramfrw != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramfrw.a();
      return localAccount;
    }
    catch (RemoteException paramfrw)
    {
      Log.w("AccountAccessor", "Remote account accessor probably died");
      return null;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  public final Account a()
  {
    int i = Binder.getCallingUid();
    if (i == a) {
      return null;
    }
    if (fpe.a(null, i))
    {
      a = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof fsc)) {
      return false;
    }
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     fsc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */