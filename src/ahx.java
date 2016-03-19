import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ahx
  extends alo
{
  ArrayList a = new ArrayList();
  ArrayList b = new ArrayList();
  ArrayList c = new ArrayList();
  ArrayList d = new ArrayList();
  ArrayList e = new ArrayList();
  ArrayList f = new ArrayList();
  ArrayList g = new ArrayList();
  private ArrayList m = new ArrayList();
  private ArrayList n = new ArrayList();
  private ArrayList o = new ArrayList();
  private ArrayList p = new ArrayList();
  
  private final void a(aig paramaig)
  {
    if (a != null) {
      a(paramaig, a);
    }
    if (b != null) {
      a(paramaig, b);
    }
  }
  
  private static void a(List paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ok.m(geta).a();
      i -= 1;
    }
  }
  
  private final void a(List paramList, akr paramakr)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      aig localaig = (aig)paramList.get(i);
      if ((a(localaig, paramakr)) && (a == null) && (b == null)) {
        paramList.remove(localaig);
      }
      i -= 1;
    }
  }
  
  private final boolean a(aig paramaig, akr paramakr)
  {
    if (b == paramakr) {
      b = null;
    }
    for (;;)
    {
      ok.c(a, 1.0F);
      ok.a(a, 0.0F);
      ok.b(a, 0.0F);
      e(paramakr);
      return true;
      if (a != paramakr) {
        break;
      }
      a = null;
    }
    return false;
  }
  
  private final void g(akr paramakr)
  {
    View localView = a;
    bn.a.a(localView);
    c(paramakr);
  }
  
  public final void a()
  {
    int i;
    int j;
    label24:
    int k;
    if (!m.isEmpty())
    {
      i = 1;
      if (o.isEmpty()) {
        break label72;
      }
      j = 1;
      if (p.isEmpty()) {
        break label77;
      }
      k = 1;
      label36:
      if (n.isEmpty()) {
        break label82;
      }
    }
    label72:
    label77:
    label82:
    for (int i1 = 1;; i1 = 0)
    {
      if ((i != 0) || (j != 0) || (i1 != 0) || (k != 0)) {
        break label88;
      }
      return;
      i = 0;
      break;
      j = 0;
      break label24;
      k = 0;
      break label36;
    }
    label88:
    Object localObject1 = m.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (akr)((Iterator)localObject1).next();
      qb localqb = ok.m(a);
      f.add(localObject2);
      localqb.a(this.j).a(0.0F).a(new aib(this, (akr)localObject2, localqb)).b();
    }
    m.clear();
    label260:
    label340:
    long l1;
    label415:
    long l2;
    if (j != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(o);
      b.add(localObject1);
      o.clear();
      localObject2 = new ahy(this, (ArrayList)localObject1);
      if (i != 0) {
        ok.a(get0a.a, (Runnable)localObject2, this.j);
      }
    }
    else
    {
      if (k != 0)
      {
        localObject1 = new ArrayList();
        ((ArrayList)localObject1).addAll(p);
        c.add(localObject1);
        p.clear();
        localObject2 = new ahz(this, (ArrayList)localObject1);
        if (i == 0) {
          break label477;
        }
        ok.a(get0a.a, (Runnable)localObject2, this.j);
      }
      if (i1 == 0) {
        break label485;
      }
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(n);
      a.add(localObject1);
      n.clear();
      localObject2 = new aia(this, (ArrayList)localObject1);
      if ((i == 0) && (j == 0) && (k == 0)) {
        break label505;
      }
      if (i == 0) {
        break label487;
      }
      l1 = this.j;
      if (j == 0) {
        break label493;
      }
      l2 = this.k;
      label425:
      if (k == 0) {
        break label499;
      }
    }
    label477:
    label485:
    label487:
    label493:
    label499:
    for (long l3 = l;; l3 = 0L)
    {
      l2 = Math.max(l2, l3);
      ok.a(get0a, (Runnable)localObject2, l1 + l2);
      return;
      ((Runnable)localObject2).run();
      break label260;
      ((Runnable)localObject2).run();
      break label340;
      break;
      l1 = 0L;
      break label415;
      l2 = 0L;
      break label425;
    }
    label505:
    ((Runnable)localObject2).run();
  }
  
  public final boolean a(akr paramakr)
  {
    g(paramakr);
    m.add(paramakr);
    return true;
  }
  
  public final boolean a(akr paramakr, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = a;
    paramInt1 = (int)(paramInt1 + ok.j(a));
    paramInt2 = (int)(paramInt2 + ok.k(a));
    g(paramakr);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      e(paramakr);
      return false;
    }
    if (i != 0) {
      ok.a(localView, -i);
    }
    if (j != 0) {
      ok.b(localView, -j);
    }
    o.add(new aih(paramakr, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean a(akr paramakr1, akr paramakr2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramakr1 == paramakr2) {
      return a(paramakr1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = ok.j(a);
    float f2 = ok.k(a);
    View localView = a;
    float f3 = ok.a.f(localView);
    g(paramakr1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    ok.a(a, f1);
    ok.b(a, f2);
    ok.c(a, f3);
    if (paramakr2 != null)
    {
      g(paramakr2);
      ok.a(a, -i);
      ok.b(a, -j);
      ok.c(a, 0.0F);
    }
    p.add(new aig(paramakr1, paramakr2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public final boolean b()
  {
    return (!n.isEmpty()) || (!p.isEmpty()) || (!o.isEmpty()) || (!m.isEmpty()) || (!e.isEmpty()) || (!f.isEmpty()) || (!d.isEmpty()) || (!g.isEmpty()) || (!b.isEmpty()) || (!a.isEmpty()) || (!c.isEmpty());
  }
  
  public final boolean b(akr paramakr)
  {
    g(paramakr);
    ok.c(a, 0.0F);
    n.add(paramakr);
    return true;
  }
  
  final void c()
  {
    if (!b()) {
      e();
    }
  }
  
  public final void c(akr paramakr)
  {
    View localView = a;
    ok.m(localView).a();
    int i = o.size() - 1;
    while (i >= 0)
    {
      if (o.get(i)).a == paramakr)
      {
        ok.b(localView, 0.0F);
        ok.a(localView, 0.0F);
        e(paramakr);
        o.remove(i);
      }
      i -= 1;
    }
    a(p, paramakr);
    if (m.remove(paramakr))
    {
      ok.c(localView, 1.0F);
      e(paramakr);
    }
    if (n.remove(paramakr))
    {
      ok.c(localView, 1.0F);
      e(paramakr);
    }
    i = c.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)c.get(i);
      a(localArrayList, paramakr);
      if (localArrayList.isEmpty()) {
        c.remove(i);
      }
      i -= 1;
    }
    i = b.size() - 1;
    if (i >= 0)
    {
      localArrayList = (ArrayList)b.get(i);
      int j = localArrayList.size() - 1;
      for (;;)
      {
        if (j >= 0)
        {
          if (geta != paramakr) {
            break label293;
          }
          ok.b(localView, 0.0F);
          ok.a(localView, 0.0F);
          e(paramakr);
          localArrayList.remove(j);
          if (localArrayList.isEmpty()) {
            b.remove(i);
          }
        }
        i -= 1;
        break;
        label293:
        j -= 1;
      }
    }
    i = a.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)a.get(i);
      if (localArrayList.remove(paramakr))
      {
        ok.c(localView, 1.0F);
        e(paramakr);
        if (localArrayList.isEmpty()) {
          a.remove(i);
        }
      }
      i -= 1;
    }
    f.remove(paramakr);
    d.remove(paramakr);
    g.remove(paramakr);
    e.remove(paramakr);
    c();
  }
  
  public final void d()
  {
    int i = o.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (aih)o.get(i);
      localObject2 = a.a;
      ok.b((View)localObject2, 0.0F);
      ok.a((View)localObject2, 0.0F);
      e(a);
      o.remove(i);
      i -= 1;
    }
    i = m.size() - 1;
    while (i >= 0)
    {
      e((akr)m.get(i));
      m.remove(i);
      i -= 1;
    }
    i = n.size() - 1;
    while (i >= 0)
    {
      localObject1 = (akr)n.get(i);
      ok.c(a, 1.0F);
      e((akr)localObject1);
      n.remove(i);
      i -= 1;
    }
    i = p.size() - 1;
    while (i >= 0)
    {
      a((aig)p.get(i));
      i -= 1;
    }
    p.clear();
    if (!b()) {
      return;
    }
    i = b.size() - 1;
    int j;
    while (i >= 0)
    {
      localObject1 = (ArrayList)b.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (aih)((ArrayList)localObject1).get(j);
        View localView = a.a;
        ok.b(localView, 0.0F);
        ok.a(localView, 0.0F);
        e(a);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          b.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = a.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)a.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (akr)((ArrayList)localObject1).get(j);
        ok.c(a, 1.0F);
        e((akr)localObject2);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          a.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = c.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)c.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        a((aig)((ArrayList)localObject1).get(j));
        if (((ArrayList)localObject1).isEmpty()) {
          c.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    a(f);
    a(e);
    a(d);
    a(g);
    e();
  }
}

/* Location:
 * Qualified Name:     ahx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */