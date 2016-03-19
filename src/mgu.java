import android.content.res.Configuration;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

public final class mgu
  implements mhl
{
  boolean a;
  private final jiu b;
  private final lls c;
  private final mbg d;
  private final mcb e;
  private final mcb f;
  private final mam g;
  private final mcb h;
  private final mgs i;
  private final mgr j;
  private final mgw k;
  private int l;
  private final List m;
  
  public mgu(mhk parammhk, jiu paramjiu, lls paramlls, mgw parammgw)
  {
    jju.a(parammhk);
    b = ((jiu)jju.a(paramjiu));
    c = ((lls)jju.a(paramlls));
    d = new mbg();
    e = new mcb();
    f = new mcb();
    g = new mam(f);
    h = new mcb();
    i = new mgs();
    j = new mgr();
    parammhk.a(lls.class);
    paramjiu.a(this);
    if (parammgw == null)
    {
      k = mgx.a;
      e();
      m = paramlls.b();
      d.a(e);
      d.a(g);
      d.a(h);
      if (!m.isEmpty())
      {
        if (!c.a.i)
        {
          if (!c.f()) {
            break label286;
          }
          e.b(new lrr(c));
        }
        label236:
        if (m.size() > c.c()) {
          break label300;
        }
      }
    }
    label286:
    label300:
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      c();
      f();
      d();
      return;
      k = parammgw;
      break;
      e.b(c);
      break label236;
    }
  }
  
  private final void a(Object paramObject)
  {
    if (m.isEmpty()) {}
    do
    {
      return;
      if (paramObject == c)
      {
        m.clear();
        d.d();
        return;
      }
    } while (!m.remove(paramObject));
    if (m.isEmpty())
    {
      d.d();
      return;
    }
    if (l > 1) {
      f();
    }
    for (;;)
    {
      d();
      return;
      f.c(paramObject);
    }
  }
  
  private final boolean e()
  {
    int n = l;
    l = k.a();
    return n != l;
  }
  
  private final void f()
  {
    f.d();
    int i1;
    if (!m.isEmpty())
    {
      i1 = m.size();
      if ((i1 != 1) && (l != 1)) {
        break label54;
      }
      f.a(m);
    }
    for (;;)
    {
      return;
      label54:
      if (i1 > 1)
      {
        int i2 = (l + i1 - 1) / l;
        int n = 0;
        while (n < i2)
        {
          int i3 = l;
          int i4 = Math.min((n + 1) * l, i1);
          f.b(new mjn(l, m.subList(i3 * n, i4)));
          n += 1;
        }
      }
    }
  }
  
  public final map a()
  {
    return d;
  }
  
  public final void a(Configuration paramConfiguration)
  {
    if (e())
    {
      c();
      f();
      d();
    }
  }
  
  public final void b()
  {
    b.b(this);
  }
  
  final void c()
  {
    if (a)
    {
      g.a(Integer.MAX_VALUE);
      return;
    }
    int i1 = Math.min(c.c(), m.size());
    int n = i1;
    if (l > 1) {
      n = (i1 + l - 1) / l;
    }
    g.a(n);
  }
  
  final void d()
  {
    int n;
    Object localObject;
    if (g.b() < f.b.size())
    {
      n = 1;
      localObject = i;
      if (n == 0) {
        break label89;
      }
      i.b = true;
      i.c = new mgv(this);
      i.d = null;
    }
    for (;;)
    {
      if (!h.b.isEmpty()) {
        break label173;
      }
      h.b(localObject);
      return;
      n = 0;
      break;
      label89:
      if ((c.a.c != null) && (!TextUtils.isEmpty(c.d())))
      {
        i.a = c.d();
        i.b = false;
        i.c = null;
        i.d = c.a.c;
      }
      else
      {
        localObject = j;
      }
    }
    label173:
    h.b(0, localObject);
  }
  
  @jjg
  public final void handleHideEnclosingActionEvent(lcu paramlcu)
  {
    a(a);
  }
  
  @jjg
  public final void handleServiceResponseRemoveEvent(lra paramlra)
  {
    a(b);
  }
}

/* Location:
 * Qualified Name:     mgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */