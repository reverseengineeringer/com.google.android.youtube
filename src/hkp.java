import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import com.google.android.gms.auth.AccountChangeEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

class hkp
  implements hkl
{
  public final Context a;
  
  static
  {
    TimeUnit.SECONDS.toMillis(2L);
  }
  
  public hkp(Context paramContext)
  {
    a = paramContext;
  }
  
  public final String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = flo.a(a, paramString1, paramString2);
      return paramString1;
    }
    catch (flp paramString1)
    {
      throw new hkm(paramString1.getMessage(), paramString1.a(), paramString1);
    }
    catch (flq paramString1)
    {
      throw new hkn(paramString1.getMessage(), paramString1.a());
    }
    catch (fln paramString1)
    {
      throw new hkk(paramString1);
    }
  }
  
  public final List a(int paramInt, String paramString)
  {
    try
    {
      Object localObject = flo.a(a, paramInt, paramString);
      paramString = new ArrayList(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        paramString.add(new hko((AccountChangeEvent)((Iterator)localObject).next()));
      }
      return paramString;
    }
    catch (fln paramString)
    {
      throw new hkk(paramString);
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      flo.a(a, paramString);
      return;
    }
    catch (fln paramString)
    {
      throw new IOException(paramString);
    }
  }
  
  public Account[] b(String paramString)
  {
    return AccountManager.get(a).getAccountsByType(paramString);
  }
}

/* Location:
 * Qualified Name:     hkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */