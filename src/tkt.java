import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public final class tkt
{
  private static final Map b = new HashMap();
  public final tku a;
  
  public tkt(Context paramContext)
  {
    a = a((Context)tpb.a(paramContext));
  }
  
  private static tku a(Context paramContext)
  {
    synchronized (b)
    {
      String str = paramContext.getPackageName();
      tku localtku2 = (tku)b.get(str);
      tku localtku1 = localtku2;
      if (localtku2 == null)
      {
        localtku1 = new tku(paramContext);
        b.put(str, localtku1);
      }
      return localtku1;
    }
  }
}

/* Location:
 * Qualified Name:     tkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */