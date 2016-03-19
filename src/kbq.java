import android.view.MenuItem;
import java.util.HashMap;
import java.util.Map;

final class kbq
  implements aly
{
  kbq(kbp paramkbp) {}
  
  public final boolean a(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == jvu.b)
    {
      paramMenuItem = a.ab;
      if (a != null)
      {
        Object localObject = a.a();
        if (localObject != null)
        {
          localObject = a.d;
          if (localObject != null)
          {
            HashMap localHashMap = new HashMap();
            localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramMenuItem);
            c.a((rkq)localObject, localHashMap);
          }
        }
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     kbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */