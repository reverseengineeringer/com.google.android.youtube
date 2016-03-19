import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.View;

public final class iwr
  implements iwk
{
  final phg a;
  Bitmap b;
  private final nqj c;
  private final jgm d;
  private jgo e;
  private Uri f;
  private boolean g;
  private boolean h;
  private boolean i;
  
  public iwr(phg paramphg, nqj paramnqj)
  {
    a = ((phg)jju.a(paramphg));
    c = ((nqj)jju.a(paramnqj));
    d = jgq.a(new Handler(), new iws(this));
  }
  
  private final void a()
  {
    f = null;
    b = null;
    if (e != null)
    {
      e.a = true;
      e = null;
    }
    a.c();
  }
  
  private final void b()
  {
    if ((g) && ((h) || (i)))
    {
      if ((b == null) && (f != null) && (e == null))
      {
        e = jgo.a(d);
        c.a(f, e);
      }
      for (;;)
      {
        a.w_();
        return;
        a.a(b);
      }
    }
    a.b();
  }
  
  public final void a(lft paramlft)
  {
    jju.a(paramlft);
    View localView;
    int j;
    label47:
    int k;
    if (f != null)
    {
      if (!(a instanceof pgn)) {
        break label109;
      }
      localView = ((pgn)a).d();
      if (localView == null) {
        break label115;
      }
      j = localView.getWidth();
      if (localView == null) {
        break label122;
      }
      k = localView.getHeight();
      label58:
      paramlft = f;
      if (!paramlft.a()) {
        break label129;
      }
    }
    label109:
    label115:
    label122:
    label129:
    for (paramlft = paramlft.a(j, k).a();; paramlft = null)
    {
      if ((paramlft == null) || (!paramlft.equals(f))) {
        a();
      }
      f = paramlft;
      b();
      return;
      localView = null;
      break;
      j = 480;
      break label47;
      k = 320;
      break label58;
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (a == pcc.h) {}
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      b();
      return;
    }
  }
  
  @jjg
  public final void handlePlayerVideoDestinationEvent(oos paramoos)
  {
    h = a.a(pcb.b);
    b();
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.a) {
      a();
    }
    g = a.a();
    b();
  }
}

/* Location:
 * Qualified Name:     iwr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */