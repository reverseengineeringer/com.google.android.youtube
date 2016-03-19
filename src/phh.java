import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.View;

public final class phh
{
  final phg a;
  Bitmap b;
  private final nqj c;
  private final jgm d;
  private final boolean e;
  private jgo f;
  private Uri g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private int l;
  private int m;
  
  public phh(phg paramphg, nqj paramnqj, boolean paramBoolean)
  {
    a = ((phg)jju.a(paramphg));
    c = ((nqj)jju.a(paramnqj));
    e = paramBoolean;
    m = -1;
    l = -1;
    d = jgq.a(new Handler(), new phi(this));
  }
  
  private final void a()
  {
    g = null;
    b = null;
    if (f != null)
    {
      f.a = true;
      f = null;
    }
    a.c();
  }
  
  private final void b()
  {
    if (((h) && (j)) || ((h) && (k)) || ((!i) && (e)))
    {
      if ((b == null) && (g != null) && (f == null))
      {
        f = jgo.a(d);
        c.a(g, f);
      }
      a.w_();
      return;
    }
    a.b();
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (a == pcc.h) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      b();
      return;
    }
  }
  
  @jjg
  public final void handlePlayerVideoDestinationEvent(oos paramoos)
  {
    j = a.a(pcb.b);
    b();
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.a)
    {
      a();
      h = a.a(pcf.c);
      if (a.a(new pcf[] { pcf.c, pcf.d, pcf.i, pcf.l })) {
        break label258;
      }
    }
    label117:
    label207:
    label238:
    label245:
    label250:
    label252:
    label258:
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      b();
      return;
      if (!a.a(pcf.c)) {
        break;
      }
      int n;
      int i1;
      if ((m > 0) && (l > 0))
      {
        n = l;
        i1 = m;
        if (b == null) {
          break label250;
        }
        localObject = b.c();
        if (!((lsu)localObject).a()) {
          break label252;
        }
      }
      for (Object localObject = ((lsu)localObject).a(n, i1).a();; localObject = null)
      {
        if ((localObject == null) || (!((Uri)localObject).equals(g))) {
          a();
        }
        g = ((Uri)localObject);
        break;
        if ((a instanceof pgn))
        {
          localObject = ((pgn)a).d();
          if (localObject == null) {
            break label238;
          }
        }
        for (n = ((View)localObject).getWidth();; n = 480)
        {
          if (localObject == null) {
            break label245;
          }
          i1 = ((View)localObject).getHeight();
          break;
          localObject = null;
          break label207;
        }
        i1 = 320;
        break label117;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     phh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */