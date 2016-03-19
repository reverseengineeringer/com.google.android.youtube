import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class nhd
  implements fbq
{
  private static final String b = nhd.class.getSimpleName();
  private final fdv c;
  private final fce d;
  private final int e;
  private final int f;
  private final String g;
  private final njl h;
  private final boolean i;
  private final boolean j;
  private final Map k = Collections.synchronizedMap(new HashMap());
  private final nhi l;
  private InputStream m;
  private ncc n = null;
  private fbi o;
  
  public nhd(String paramString, fdv paramfdv, fce paramfce, int paramInt1, int paramInt2, njl paramnjl, nhi paramnhi, boolean paramBoolean1, boolean paramBoolean2, Context paramContext)
  {
    g = fcz.a(paramString);
    c = ((fdv)jju.a(paramfdv));
    d = ((fce)jju.a(paramfce));
    e = paramInt1;
    f = paramInt2;
    h = ((njl)jju.a(paramnjl));
    l = ((nhi)jju.a(paramnhi));
    i = paramBoolean1;
    j = paramBoolean2;
    paramString = (ConnectivityManager)paramContext.getSystemService("connectivity");
    ab = paramString;
    paramBoolean1 = i;
    paramBoolean2 = j;
    new StringBuilder(73).append("Constructor: activateBothNetworks: ").append(paramBoolean1).append("; primaryTaskUseNativeHttp: ").append(paramBoolean2);
  }
  
  private final ncc b(fbi paramfbi)
  {
    int i1 = 1;
    Object localObject1;
    Object localObject2;
    label109:
    URL localURL;
    try
    {
      localObject1 = l;
      localObject2 = a.toString();
      nhj localnhj = new nhj();
      if (!d.getNetworkInfo(1).isConnected())
      {
        a = new URL((String)localObject2);
        b = null;
        c = ncp.a;
        d = ncp.c;
        e = 0;
      }
      for (f = 0;; f = 50000)
      {
        localObject1 = new nhk();
        if (!i) {
          break label652;
        }
        i1 = ncg.c;
        b = i1;
        localObject2 = new nce();
        boolean bool = a;
        a.f = bool;
        i1 = b;
        a.g = i1;
        a.i = 0;
        a.j = 0;
        localObject1 = ((nce)localObject2).a(e, f);
        bool = j;
        a.h = bool;
        i1 = e;
        a.d = i1;
        i1 = f;
        a.e = i1;
        localObject1 = ((nce)localObject1).a();
        n = new ncc(a, c, b, d, (ncd)localObject1);
        n.i = c;
        n.j = g;
        n.k = k;
        if (e != -1L) {
          break label659;
        }
        throw new fbs("Unimplemented.", paramfbi);
        if (!b) {
          break;
        }
        localURL = new URL((String)localObject2);
        a = new URL((String)localObject2);
        b = new URL(localURL.getProtocol(), "redirector.googlevideo.com", localURL.getPort(), localURL.getFile());
        c = ncp.b;
        d = ncp.a;
        e = c;
      }
      i2 = a.a();
    }
    catch (IOException localIOException)
    {
      throw new fbs(localIOException, paramfbi);
    }
    int i2;
    if (i2 <= 0) {}
    for (;;)
    {
      if (i1 != 0)
      {
        localURL = new URL((String)localObject2);
        a = new URL((String)localObject2);
        b = new URL(localURL.getProtocol(), "redirector.googlevideo.com", localURL.getPort(), localURL.getFile());
        c = ncp.b;
        d = ncp.a;
        e = c;
        f = 50000;
        break;
      }
      localObject1 = new URL((String)localObject2);
      a = new URL(((URL)localObject1).getProtocol(), "redirector.googlevideo.com", ((URL)localObject1).getPort(), ((URL)localObject1).getFile());
      b = new URL(((URL)localObject1).getProtocol(), "redirector-alt.googlevideo.com", ((URL)localObject1).getPort(), ((URL)localObject1).getFile());
      c = ncp.a;
      d = ncp.b;
      e = 0;
      f = 0;
      break;
      label652:
      i1 = ncg.b;
      break label109;
      label659:
      n.l = new ncn(d, d + e - 1L);
      return n;
      if (i2 <= 50000) {
        i1 = 0;
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (m == null)
    {
      ncc localncc = n;
      if ((!m) && (d.a.f))
      {
        o = new Thread(g);
        o.start();
        m = true;
      }
      if ((!n) && (d.a.g != ncg.a))
      {
        p = new Thread(h);
        p.start();
        n = true;
      }
      m = e;
    }
    try
    {
      paramInt1 = m.read(paramArrayOfByte, paramInt1, paramInt2);
      if ((paramInt1 > 0) && (d != null)) {
        d.a(paramInt1);
      }
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new fbs(paramArrayOfByte, o);
    }
  }
  
  public final long a(fbi paramfbi)
  {
    o = paramfbi;
    n = b(paramfbi);
    d.b();
    return e;
  }
  
  public final String a()
  {
    Object localObject;
    if (n == null) {
      localObject = null;
    }
    ncc localncc;
    String str;
    do
    {
      return (String)localObject;
      localncc = n;
      str = g.g;
      localObject = str;
    } while (str != null);
    return h.g;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    k.put(paramString1, paramString2);
  }
  
  public final void b()
  {
    boolean bool3 = true;
    Object localObject1;
    boolean bool1;
    boolean bool2;
    if (n != null)
    {
      Object localObject2 = n.b;
      localObject1 = n.c;
      if ((localObject2 == ncp.b) || (localObject1 == ncp.b))
      {
        bool1 = true;
        if (((localObject2 != ncp.b) || (!n.f.a())) && (localObject1 != ncp.b)) {
          break label389;
        }
        bool2 = true;
        label76:
        if (n.f.b.a <= 0L) {
          break label394;
        }
        label94:
        localObject2 = String.valueOf(localObject2);
        localObject1 = String.valueOf(localObject1);
        long l1 = n.f.a.a;
        long l2 = n.f.b.a;
        new StringBuilder(String.valueOf(localObject2).length() + 213 + String.valueOf(localObject1).length()).append("BothendsInfo: wifiExists=").append(bool1).append("; wifiWeak=").append(bool2).append("; bothNetworksActivated=").append(bool3).append("; primaryNetworkType=").append((String)localObject2).append("; secondaryNetworkType=").append((String)localObject1).append("; primaryTransferredBytes=").append(l1).append("; secondaryTransferredBytes=").append(l2);
      }
    }
    for (;;)
    {
      if (m != null) {}
      try
      {
        m.close();
        m = null;
        if (n == null) {}
      }
      catch (IOException localException)
      {
        try
        {
          localObject1 = n;
          g.j = true;
          h.j = true;
          bool4 = m;
          if (!bool4) {}
        }
        catch (Exception localException)
        {
          try
          {
            o.join();
            m = false;
            boolean bool4 = n;
            if (bool4) {}
            for (;;)
            {
              try
              {
                p.join();
                n = false;
                l.a(n);
                n = null;
                o = null;
                d.c();
                h.a(bool1, bool2, bool3);
                return;
                bool1 = false;
                break;
                label389:
                bool2 = false;
                break label76;
                label394:
                bool3 = false;
                break label94;
                localIOException = localIOException;
                Log.e(b, "Got an IOException when closing the inputStream.");
              }
              catch (InterruptedException localInterruptedException1)
              {
                Log.e(ncc.a, "workerSecondary.join() got an interrupted exception.");
                continue;
              }
              localException = localException;
              Log.e(b, "Got an Exception when closing the connection.");
            }
          }
          catch (InterruptedException localInterruptedException2)
          {
            for (;;) {}
          }
        }
      }
      bool3 = false;
      bool2 = false;
      bool1 = false;
    }
  }
  
  public final Map c()
  {
    Object localObject;
    if (n == null) {
      localObject = null;
    }
    ncc localncc;
    Map localMap;
    do
    {
      return (Map)localObject;
      localncc = n;
      localMap = g.h;
      localObject = localMap;
    } while (localMap != null);
    return h.h;
  }
  
  public final void d()
  {
    k.clear();
  }
}

/* Location:
 * Qualified Name:     nhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */