import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

public final class opq
  implements opp, opw, opy
{
  private static final opt c = new opt();
  private static final Property d = new opr(Long.class, "countDownProgress");
  final opo a;
  public final Set b;
  private final opx e;
  private final opv f;
  private final qrk g;
  private final lek h;
  private final plh i;
  private lgi j;
  private pcf k;
  private String l;
  private boolean m;
  private Animator n;
  private ops o;
  private pcc p;
  private boolean q;
  
  public opq(opo paramopo, opx paramopx, opv paramopv, qrk paramqrk, lek paramlek, plh paramplh)
  {
    a = ((opo)jju.a(paramopo));
    e = ((opx)jju.a(paramopx));
    f = ((opv)jju.a(paramopv));
    g = ((qrk)jju.a(paramqrk));
    h = ((lek)jju.a(paramlek));
    i = ((plh)jju.a(paramplh));
    b = Collections.newSetFromMap(new WeakHashMap());
    e.a(this);
    f.a(this);
    o = new ops(this);
  }
  
  private final void d()
  {
    c();
    a.b();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((opu)localIterator.next()).h(false);
    }
  }
  
  public final void a()
  {
    if ((j != null) && (j.a() != null) && (j.a().a.f != null)) {
      h.c(j.a().a.f, null);
    }
    m = true;
    d();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      d();
    }
  }
  
  public final void b()
  {
    if ((q) && (e.a()) && (!f.a())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        if (p != pcc.d) {
          break;
        }
        b(true);
      }
      return;
    }
    long l1 = TimeUnit.SECONDS.toMillis(j.a.e);
    o.a = l1;
    n = ObjectAnimator.ofObject(o, d, c, new Long[] { Long.valueOf(l1) });
    n.setDuration(l1);
    a.a(j);
    h.b(j.a.h, null);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((opu)localIterator.next()).h(true);
    }
    n.start();
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localObject = i;
      jju.a();
      if (m != null) {
        m.z();
      }
    }
    while ((j == null) || (j.b() == null)) {
      return;
    }
    Object localObject = j.b();
    h.c(a.f, null);
    g.a(a.d, null);
  }
  
  public final void c()
  {
    if (n != null)
    {
      n.cancel();
      n = null;
    }
    if (o != null)
    {
      ops localops = o;
      b = Long.valueOf(0L);
      c.a.a(0L, a);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c();
      return;
    }
    b();
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    p = a;
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    if ((c != null) && (c.b() != null) && (c.b().b() != null)) {
      j = c.b().b();
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    String str1 = null;
    int i2 = 0;
    q = false;
    if (a == pcf.a)
    {
      j = null;
      q = false;
      m = false;
      d();
    }
    label143:
    label186:
    label188:
    label274:
    for (;;)
    {
      b();
      k = a;
      if (b != null) {
        str1 = lza.a(b.a);
      }
      l = str1;
      return;
      if (a.d())
      {
        d();
      }
      else if (a == pcf.l)
      {
        int i1;
        if ((j != null) && (i.u()) && (j.b() != null) && (j.a() != null))
        {
          i1 = 1;
          if (i1 == 0) {
            break label186;
          }
          i1 = i2;
          if (b != null)
          {
            if (lza.a(b.a) != null) {
              break label188;
            }
            i1 = i2;
          }
        }
        for (;;)
        {
          if (i1 == 0) {
            break label274;
          }
          q = true;
          break;
          i1 = 0;
          break label143;
          break;
          String str2 = lza.a(b.a);
          i1 = i2;
          if (p != pcc.g)
          {
            i1 = i2;
            if (p != pcc.h)
            {
              i1 = i2;
              if (!i.t())
              {
                i1 = i2;
                if (k == pcf.k)
                {
                  i1 = i2;
                  if (str2.equals(l))
                  {
                    i1 = i2;
                    if (!m) {
                      i1 = 1;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     opq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */