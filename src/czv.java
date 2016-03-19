import android.graphics.Bitmap;
import android.util.LruCache;
import java.util.HashMap;
import java.util.Map;

public final class czv
{
  final jiu a;
  final Map b;
  final LruCache c;
  
  public czv(jiu paramjiu)
  {
    this(paramjiu, new HashMap(), new LruCache(5));
  }
  
  private czv(jiu paramjiu, Map paramMap, LruCache paramLruCache)
  {
    a = ((jiu)jju.a(paramjiu));
    b = paramMap;
    c = paramLruCache;
  }
  
  public final czw a(String paramString)
  {
    return (czw)b.get(paramString);
  }
  
  public final void a(String paramString, long paramLong, Bitmap paramBitmap)
  {
    czw localczw = new czw(paramLong, paramBitmap);
    b.put(paramString, localczw);
    if (paramBitmap != null) {
      c.put(paramString, paramBitmap);
    }
    for (;;)
    {
      a.c(new czx(paramString, localczw));
      return;
      c.remove(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     czv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */