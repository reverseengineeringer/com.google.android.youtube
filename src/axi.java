import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.locks.Lock;

public final class axi
  implements awz
{
  private static axi a = null;
  private final axs b;
  private final File c;
  private final int d;
  private final axd e = new axd();
  private art f;
  
  private axi(File paramFile, int paramInt)
  {
    c = paramFile;
    d = paramInt;
    b = new axs();
  }
  
  private final art a()
  {
    try
    {
      if (f == null) {
        f = art.a(c, d);
      }
      art localart = f;
      return localart;
    }
    finally {}
  }
  
  public static awz a(File paramFile, int paramInt)
  {
    try
    {
      if (a == null) {
        a = new axi(paramFile, paramInt);
      }
      paramFile = a;
      return paramFile;
    }
    finally {}
  }
  
  public final File a(ast paramast)
  {
    Object localObject2 = b.a(paramast);
    if (Log.isLoggable("DiskLruCacheWrapper", 2))
    {
      paramast = String.valueOf(paramast);
      new StringBuilder(String.valueOf(localObject2).length() + 29 + String.valueOf(paramast).length()).append("Get: Obtained: ").append((String)localObject2).append(" for for Key: ").append(paramast);
    }
    Object localObject1 = null;
    try
    {
      localObject2 = a().a((String)localObject2);
      paramast = (ast)localObject1;
      if (localObject2 != null) {
        paramast = a[0];
      }
    }
    catch (IOException localIOException)
    {
      do
      {
        paramast = (ast)localObject1;
      } while (!Log.isLoggable("DiskLruCacheWrapper", 5));
      Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", localIOException);
    }
    return paramast;
    return null;
  }
  
  public final void a(ast paramast, axb paramaxb)
  {
    Object localObject1;
    synchronized (e)
    {
      localObject2 = (axe)a.get(paramast);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = b.a();
        a.put(paramast, localObject1);
      }
      b += 1;
      a.lock();
    }
    try
    {
      localObject1 = b.a(paramast);
      if (Log.isLoggable("DiskLruCacheWrapper", 2))
      {
        localObject2 = String.valueOf(paramast);
        new StringBuilder(String.valueOf(localObject1).length() + 29 + String.valueOf(localObject2).length()).append("Put: Obtained: ").append((String)localObject1).append(" for for Key: ").append((String)localObject2);
      }
      for (;;)
      {
        try
        {
          localObject2 = a();
          ??? = ((art)localObject2).a((String)localObject1);
          if (??? != null)
          {
            return;
            paramast = finally;
            throw paramast;
          }
          localObject2 = ((art)localObject2).b((String)localObject1);
          if (localObject2 != null) {
            break label274;
          }
          paramaxb = String.valueOf(localObject1);
          if (paramaxb.length() != 0)
          {
            paramaxb = "Had two simultaneous puts for: ".concat(paramaxb);
            throw new IllegalStateException(paramaxb);
          }
        }
        catch (IOException paramaxb)
        {
          if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
            Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", paramaxb);
          }
          return;
        }
        paramaxb = new String("Had two simultaneous puts for: ");
        continue;
        try
        {
          if (paramaxb.a(((arw)localObject2).a()))
          {
            d.a((arw)localObject2, true);
            c = true;
          }
          ((arw)localObject2).c();
        }
        finally
        {
          ((arw)localObject2).c();
        }
      }
    }
    finally
    {
      e.a(paramast);
    }
  }
}

/* Location:
 * Qualified Name:     axi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */