import android.app.PendingIntent;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteCallbackList;
import android.view.KeyEvent;
import java.util.List;

final class iv
  extends hs
{
  iv(ir paramir) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString)
  {
    paramString = a;
    if (k != 2) {
      d.adjustStreamVolume(l, paramInt1, paramInt2);
    }
  }
  
  public final void a(long paramLong)
  {
    a.a.a(4, Long.valueOf(paramLong));
  }
  
  public final void a(Uri paramUri, Bundle paramBundle)
  {
    a.a.a(18, paramUri, paramBundle);
  }
  
  public final void a(hk paramhk)
  {
    a.a.a(12, paramhk);
  }
  
  public final void a(ho paramho)
  {
    a.f.register(paramho);
  }
  
  public final void a(String paramString, Bundle paramBundle)
  {
    a.a.a(2, paramString, paramBundle);
  }
  
  public final void a(String paramString, Bundle paramBundle, iz paramiz)
  {
    a.a.a(15, new iu(paramString, paramBundle, a));
  }
  
  public final boolean a()
  {
    return (a.h & 0x2) != 0;
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    if ((a.h & 0x1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        a.a.a(14, paramKeyEvent);
      }
      return bool;
    }
  }
  
  public final String b()
  {
    return a.b;
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString)
  {
    paramString = a;
    if (k != 2) {
      d.setStreamVolume(l, paramInt1, paramInt2);
    }
  }
  
  public final void b(long paramLong)
  {
    a.a.a(11, Long.valueOf(paramLong));
  }
  
  public final void b(ho paramho)
  {
    a.f.unregister(paramho);
  }
  
  public final void b(String paramString, Bundle paramBundle)
  {
    a.a.a(3, paramString, paramBundle);
  }
  
  public final String c()
  {
    return a.c;
  }
  
  public final void c(String paramString, Bundle paramBundle)
  {
    a.a.a(13, paramString, paramBundle);
  }
  
  public final PendingIntent d()
  {
    synchronized (a.e)
    {
      return null;
    }
  }
  
  public final long e()
  {
    synchronized (a.e)
    {
      long l = a.h;
      return l;
    }
  }
  
  public final jq f()
  {
    int i = 2;
    int k = 0;
    synchronized (a.e)
    {
      int m = a.k;
      int n = a.l;
      if (m == 2)
      {
        j = 0;
        i = 0;
        return new jq(m, n, i, j, k);
      }
      int j = a.d.getStreamMaxVolume(n);
      k = a.d.getStreamVolume(n);
    }
  }
  
  public final void g()
  {
    a.a.a(1, null);
  }
  
  public final void h()
  {
    a.a.a(5, null);
  }
  
  public final void i()
  {
    a.a.a(6, null);
  }
  
  public final void j()
  {
    a.a.a(7, null);
  }
  
  public final void k()
  {
    a.a.a(8, null);
  }
  
  public final void l()
  {
    a.a.a(9, null);
  }
  
  public final void m()
  {
    a.a.a(10, null);
  }
  
  public final hh n()
  {
    return a.i;
  }
  
  public final js o()
  {
    return a.d();
  }
  
  public final List p()
  {
    synchronized (a.e)
    {
      return null;
    }
  }
  
  public final CharSequence q()
  {
    return null;
  }
  
  public final Bundle r()
  {
    synchronized (a.e)
    {
      return null;
    }
  }
  
  public final int s()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */