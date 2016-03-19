import android.os.Handler;
import android.os.Message;
import com.google.android.libraries.video.trim.VideoTrimView;

public final class ieo
  extends Handler
{
  private float a = NaN.0F;
  
  public ieo(VideoTrimView paramVideoTrimView) {}
  
  public final void a()
  {
    removeMessages(0);
    a = NaN.0F;
  }
  
  public final void a(long paramLong, float paramFloat)
  {
    boolean bool = Float.isNaN(a);
    if (Math.abs(paramFloat - a) > b.d / 2) {}
    for (int i = 1;; i = 0)
    {
      if ((bool) || (i != 0))
      {
        removeMessages(0);
        sendEmptyMessageDelayed(0, paramLong);
        a = paramFloat;
      }
      return;
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool2 = false;
    switch (what)
    {
    }
    do
    {
      do
      {
        return;
      } while ((!b.a()) || (b.m.c));
      if (!b.r) {
        b.f();
      }
      paramMessage = b;
      if (m.c) {
        break;
      }
      bool1 = true;
      hyj.b(bool1);
      hyj.b(paramMessage.a());
    } while (m.b <= j);
    long l1;
    label126:
    long l2;
    hzb localhzb;
    if (q == ies.a)
    {
      l1 = paramMessage.i();
      double d = m.a(l1);
      l2 = (l1 - j * d);
      l1 = (l1 + (1.0D - d) * j);
      p = new ief(n);
      p.a(l2, l1);
      p.a(paramMessage);
      localhzb = m;
      if (c) {
        break label331;
      }
      bool1 = true;
      label218:
      hyj.b(bool1);
      if (l2 < 0L) {
        break label337;
      }
      bool1 = true;
      label233:
      hyj.a(bool1);
      if (l1 > b) {
        break label343;
      }
    }
    label331:
    label337:
    label343:
    for (boolean bool1 = true;; bool1 = false)
    {
      hyj.a(bool1);
      bool1 = bool2;
      if (l2 < l1) {
        bool1 = true;
      }
      hyj.a(bool1);
      localhzb.a(new hze(l2, l1), true, true);
      paramMessage.g();
      paramMessage.d();
      paramMessage.a(c);
      paramMessage.requestLayout();
      return;
      bool1 = false;
      break;
      l1 = paramMessage.j();
      break label126;
      bool1 = false;
      break label218;
      bool1 = false;
      break label233;
    }
  }
}

/* Location:
 * Qualified Name:     ieo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */