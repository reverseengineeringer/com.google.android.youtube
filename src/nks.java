import android.util.LruCache;
import java.util.HashMap;
import java.util.Map;

public final class nks
  implements apf
{
  private final LruCache a;
  
  public nks(int paramInt)
  {
    a = new nkt(paramInt);
  }
  
  public final apg a(String paramString)
  {
    try
    {
      paramString = (apg)a.get(paramString);
      if (paramString != null)
      {
        g = new HashMap(g);
        g.put("X-YouTube-cache-hit", "true");
      }
      return paramString;
    }
    finally {}
  }
  
  public final void a() {}
  
  public final void a(String paramString, apg paramapg)
  {
    try
    {
      a.put(paramString, paramapg);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b()
  {
    try
    {
      a.evictAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      a.remove(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}

/* Location:
 * Qualified Name:     nks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */