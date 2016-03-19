import android.net.Uri;
import android.os.Build.VERSION;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

public final class nfu
  implements nfz
{
  static final UUID a = new UUID(-1301668207276963122L, -6645017420763422227L);
  private final jjw b;
  private nfv c;
  
  public nfu(String paramString, jjw paramjjw1, jjw paramjjw2, ngs paramngs, nrg paramnrg)
  {
    b = ((jjw)jju.a(paramjjw2));
    if (Build.VERSION.SDK_INT < 19) {}
    for (paramString = null;; paramString = new nfv(paramString, paramjjw1, paramjjw2, paramngs, paramnrg))
    {
      c = paramString;
      return;
    }
  }
  
  private static void a()
  {
    if (Build.VERSION.SDK_INT < 19) {
      throw new ngg();
    }
  }
  
  public final void a(String paramString)
  {
    Object localObject1 = null;
    a();
    nfx localnfx = (nfx)b.get();
    if (localnfx != null) {
      localObject1 = localnfx.a(paramString);
    }
    if (localObject1 != null)
    {
      localObject1 = d;
      try
      {
        nfv.a(c, paramString, 2, (Uri)localObject1, null);
        return;
      }
      finally
      {
        localnfx.b(paramString);
      }
    }
    throw new nga();
  }
  
  public final boolean a(String paramString, Uri paramUri, List paramList)
  {
    a();
    nfy localnfy = ((nfx)b.get()).a(paramString);
    long l1 = System.currentTimeMillis();
    long l2 = TimeUnit.DAYS.toMillis(2L);
    if ((localnfy != null) && (e > l1 - l2)) {
      return false;
    }
    nfv.a(c, paramString, 0, paramUri, paramList);
    return true;
  }
}

/* Location:
 * Qualified Name:     nfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */