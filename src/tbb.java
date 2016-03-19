import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.Surface;
import java.util.ArrayList;
import java.util.UUID;

public final class tbb
{
  public static final UUID a = UUID.randomUUID();
  public Context b;
  public Messenger c;
  UUID d;
  public Messenger e = null;
  public boolean f = false;
  int g = 4;
  public tbl h = null;
  public int[] i = new int[2];
  public tbf j = null;
  public boolean k = false;
  public ServiceConnection l = new tbd(this);
  private ArrayList m = new ArrayList();
  
  static
  {
    new tbc();
  }
  
  public tbb(Context paramContext, UUID paramUUID)
  {
    b = paramContext;
    d = paramUUID;
    c = new Messenger(new tbe(this));
  }
  
  private final void b(tbg paramtbg)
  {
    Message localMessage = Message.obtain(null, 100);
    replyTo = c;
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("OBJ_TRANSACTION", paramtbg);
    localMessage.setData(localBundle);
    try
    {
      e.send(localMessage);
      return;
    }
    catch (RemoteException paramtbg)
    {
      i();
    }
  }
  
  public final void a()
  {
    if (!f()) {
      return;
    }
    g = 3;
    tbg localtbg = new tbg();
    a.a(105);
    d += 1;
    a(localtbg);
  }
  
  public final void a(Surface paramSurface, int paramInt1, int paramInt2)
  {
    tbg localtbg = new tbg();
    int n = b.size();
    b.add(paramSurface);
    a.a(108);
    a.a(n);
    a.a(paramInt1);
    a.a(paramInt2);
    d += 1;
    a(localtbg);
  }
  
  public final void a(String paramString)
  {
    g = 2;
    tbg localtbg = new tbg();
    a.a(104);
    int n = c.size();
    c.add(paramString);
    a.a(n);
    n = c.size();
    c.add(null);
    a.a(n);
    d += 1;
    e = true;
    a(localtbg);
  }
  
  public final void a(tbg paramtbg)
  {
    if ((!f) || (m.size() > 0))
    {
      m.add(paramtbg);
      return;
    }
    b(paramtbg);
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    if ((!f) || ((!f()) && (!g()))) {
      return true;
    }
    paramMotionEvent = Message.obtain(null, 103, MotionEvent.obtain(paramMotionEvent));
    replyTo = c;
    try
    {
      e.send(paramMotionEvent);
      return true;
    }
    catch (RemoteException paramMotionEvent)
    {
      i();
    }
    return true;
  }
  
  public final void b()
  {
    if ((!f()) && (!g())) {
      return;
    }
    tbg localtbg = new tbg();
    a.a(111);
    d += 1;
    a(localtbg);
  }
  
  public final void c()
  {
    if ((!f()) && (!g())) {
      return;
    }
    tbg localtbg = new tbg();
    a.a(112);
    d += 1;
    a(localtbg);
  }
  
  public final void d()
  {
    if (!g()) {
      return;
    }
    g = 2;
    tbg localtbg = new tbg();
    a.a(106);
    d += 1;
    a(localtbg);
  }
  
  public final void e()
  {
    if (g == 4) {
      return;
    }
    g = 4;
    tbg localtbg = new tbg();
    a.a(107);
    d += 1;
    a(localtbg);
  }
  
  public final boolean f()
  {
    return g == 2;
  }
  
  public final boolean g()
  {
    return g == 3;
  }
  
  public final boolean h()
  {
    return g == 4;
  }
  
  public final void i()
  {
    e = null;
    f = false;
    g = 4;
  }
  
  final void j()
  {
    if (!f) {
      return;
    }
    int i1 = m.size();
    int n = 0;
    while (n < i1)
    {
      b((tbg)m.get(n));
      n += 1;
    }
    m.clear();
  }
}

/* Location:
 * Qualified Name:     tbb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */