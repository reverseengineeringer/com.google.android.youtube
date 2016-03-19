import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicBoolean;

public final class mwj
  implements mwe
{
  final SharedPreferences a;
  final mqa b;
  final mpc c;
  final mts d;
  final muc e;
  final mpo f;
  final String g;
  volatile mwf h;
  Handler i;
  Uri j;
  boolean k;
  volatile mwy l;
  AtomicBoolean m;
  int n;
  int o;
  private HandlerThread p;
  private boolean q;
  
  public mwj(mwy parammwy, SharedPreferences paramSharedPreferences, mqa parammqa, mpc parammpc, mts parammts, muc parammuc, mpo parammpo, String paramString)
  {
    l = ((mwy)jju.a(parammwy));
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((mqa)jju.a(parammqa));
    c = ((mpc)jju.a(parammpc));
    d = ((mts)jju.a(parammts));
    e = ((muc)jju.a(parammuc));
    f = ((mpo)jju.a(parammpo));
    g = ((String)jju.a(paramString));
    o = 5000;
  }
  
  private final boolean h()
  {
    return p != null;
  }
  
  public final void a()
  {
    boolean bool;
    msr localmsr;
    if (!q)
    {
      bool = true;
      jju.a(bool, "Cannot call launchApp() more than once.");
      q = true;
      if (!h())
      {
        p = new HandlerThread(getClass().getName(), 10);
        p.start();
        i = new Handler(p.getLooper());
      }
      if (!l.a.c()) {
        break label153;
      }
      localmsr = l.a;
      m = new AtomicBoolean(false);
      if (i == null) {
        break label147;
      }
    }
    label147:
    for (int i1 = i.intValue();; i1 = 30)
    {
      n = i1;
      i.post(new mwk(this));
      return;
      bool = false;
      break;
    }
    label153:
    i.post(new mwn(this));
  }
  
  final void a(msr parammsr)
  {
    l = new mwy(parammsr);
  }
  
  public final void a(mwf parammwf)
  {
    h = parammwf;
  }
  
  public final void a(boolean paramBoolean)
  {
    g();
    if (h())
    {
      if ((paramBoolean) && (k)) {
        d();
      }
    }
    else {
      return;
    }
    f();
  }
  
  public final boolean a(double paramDouble)
  {
    return false;
  }
  
  public final boolean a(long paramLong)
  {
    return false;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  final void d()
  {
    i.post(new mwq(this));
  }
  
  final boolean e()
  {
    msr localmsr = l.a;
    return (localmsr.a()) && (a.b() == 1);
  }
  
  final void f()
  {
    if (h())
    {
      p.quit();
      p = null;
      i = null;
    }
  }
  
  final void g()
  {
    b.a();
    if (i != null) {
      i.removeCallbacksAndMessages(null);
    }
  }
}

/* Location:
 * Qualified Name:     mwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */