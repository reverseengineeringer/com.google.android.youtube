import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public final class mvu
  implements mxq
{
  private final uea a;
  private final jrp b;
  private final Handler c;
  private final int d;
  private int e = 0;
  private long f = 0L;
  
  public mvu(uea paramuea, jrp paramjrp)
  {
    a = ((uea)jju.a(paramuea));
    b = ((jrp)jju.a(paramjrp));
    jju.a(true);
    jju.a(true);
    d = 3;
    c = new mvv(this, Looper.getMainLooper());
  }
  
  private final void c(int paramInt)
  {
    if (!d())
    {
      jst.a("Remote control is not connected, cannot change volume");
      return;
    }
    c.removeMessages(0);
    e += paramInt;
    long l = b.b() - f;
    if (l >= 200L)
    {
      c();
      return;
    }
    c.sendMessageDelayed(Message.obtain(c, 0), 200L - l);
  }
  
  private final boolean d()
  {
    return ((mxf)a.get()).t() == mxn.b;
  }
  
  public final void a()
  {
    if (!d())
    {
      jst.a("Remote control is not connected, cannot change volume");
      return;
    }
    c(d);
  }
  
  public final void a(int paramInt)
  {
    if (!d())
    {
      jst.a("Remote control is not connected, cannot change volume");
      return;
    }
    c.removeMessages(1);
    long l = b.b() - f;
    if (l >= 200L)
    {
      b(paramInt);
      return;
    }
    c.sendMessageDelayed(Message.obtain(c, 1, paramInt, 0), 200L - l);
  }
  
  public final void b()
  {
    if (!d())
    {
      jst.a("Remote control is not connected, cannot change volume");
      return;
    }
    c(-d);
  }
  
  final void b(int paramInt)
  {
    ((mxf)a.get()).a(paramInt);
    f = b.b();
  }
  
  final void c()
  {
    if (e != 0)
    {
      int i = Math.min(100, Math.max(0, ((mxf)a.get()).d() + e));
      ((mxf)a.get()).a(i, e);
      f = b.b();
      e = 0;
    }
  }
  
  @jjg
  public final void onMdxVolumeChangeEvent(mxp parammxp)
  {
    e = 0;
  }
}

/* Location:
 * Qualified Name:     mvu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */