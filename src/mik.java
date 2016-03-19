import android.content.res.Configuration;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public class mik
  implements mhl
{
  final lts a;
  final mbg b;
  public final mcb c;
  public final mam d;
  public boolean e;
  private final jiu f;
  private final mcb g;
  private final mcb h;
  private final mgs i;
  private final mgr j;
  
  public mik(mhk parammhk, jiu paramjiu, lts paramlts)
  {
    jju.a(parammhk);
    f = ((jiu)jju.a(paramjiu));
    a = ((lts)jju.a(paramlts));
    b = new mbg();
    g = new mcb();
    c = new mcb();
    d = new mam(c);
    h = new mcb();
    e = false;
    i = new mgs();
    j = new mgr();
    f.a(this, lra.class, new mil(this));
    f.a(this, lcu.class, new mim(this));
    parammhk.a(lts.class);
    b.a(g);
    b.a(d);
    b.a(h);
    if (!a.a.i)
    {
      if (a.f()) {
        g.b(new lrr(a));
      }
    }
    else
    {
      parammhk = a;
      if ((e != null) && (e.b != 0)) {
        break label346;
      }
    }
    label346:
    for (int k = 3;; k = e.b)
    {
      if (a.b().size() <= k) {
        bool = true;
      }
      e = bool;
      parammhk = d;
      if (e) {
        k = Integer.MAX_VALUE;
      }
      parammhk.a(k);
      c.a(a.b());
      c();
      return;
      g.b(a);
      break;
    }
  }
  
  public final map a()
  {
    return b;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  public final void b()
  {
    f.b(this);
  }
  
  final void c()
  {
    int k;
    Object localObject;
    if (d.b() < c.b.size())
    {
      k = 1;
      localObject = i;
      if (k == 0) {
        break label89;
      }
      i.b = true;
      i.c = new min(this);
      i.d = null;
    }
    for (;;)
    {
      if (!h.b.isEmpty()) {
        break label173;
      }
      h.b(localObject);
      return;
      k = 0;
      break;
      label89:
      if ((a.e.d != null) && (!TextUtils.isEmpty(a.c())))
      {
        i.a = a.c();
        i.b = false;
        i.c = null;
        i.d = a.e.d;
      }
      else
      {
        localObject = j;
      }
    }
    label173:
    h.b(0, localObject);
  }
}

/* Location:
 * Qualified Name:     mik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */