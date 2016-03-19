import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class nyx
  implements oef
{
  nyx(nyj paramnyj) {}
  
  public final void a()
  {
    a.q.c(a.g);
  }
  
  public final void a(String paramString)
  {
    Object localObject;
    if (a.a(paramString) != null)
    {
      localObject = String.valueOf(paramString);
      if (((String)localObject).length() == 0) {
        break label65;
      }
      "Removing offline widevine license for videoId".concat((String)localObject);
    }
    try
    {
      for (;;)
      {
        a.f.a(paramString);
        localObject = a.l;
        jju.a(paramString);
        oeq.a(((oeq)localObject).a(paramString));
        return;
        label65:
        new String("Removing offline widevine license for videoId");
      }
    }
    catch (ngb localngb)
    {
      for (;;)
      {
        jst.b("Error occurred removing Widevine license for the video. Removing anyway", localngb);
      }
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      a.B(a.A(paramString));
      a.B(a.y(paramString));
      a.B(a.z(paramString));
    }
    nzk localnzk = a.s;
    jju.a(paramString);
    Iterator localIterator1 = a.iterator();
    Object localObject1;
    label128:
    String str;
    do
    {
      Object localObject2;
      while (!((Iterator)localObject2).hasNext())
      {
        do
        {
          if (!localIterator1.hasNext()) {
            break;
          }
          localObject1 = (fci)localIterator1.next();
        } while (localObject1 == null);
        localObject2 = ((fci)localObject1).a();
        localObject1 = String.valueOf(paramString).concat(".");
        localObject2 = ((Set)localObject2).iterator();
        break;
        break;
      }
      str = (String)((Iterator)localObject2).next();
    } while (!str.startsWith((String)localObject1));
    Iterator localIterator2 = a.iterator();
    while (localIterator2.hasNext())
    {
      fci localfci = (fci)localIterator2.next();
      if (localfci == null) {
        break label128;
      }
      Object localObject3 = localfci.a(str);
      if (localObject3 == null) {
        break label128;
      }
      localObject3 = ((Set)localObject3).iterator();
      while (((Iterator)localObject3).hasNext()) {
        localfci.b((fcp)((Iterator)localObject3).next());
      }
    }
  }
  
  public final void a(lza paramlza)
  {
    paramlza = paramlza.t();
    if (paramlza == null) {}
    long l1;
    long l2;
    do
    {
      return;
      l1 = d;
      l2 = a.i.a(a.g);
    } while ((l1 <= 0L) || ((l2 != 0L) && (l1 >= l2)));
    a.q.a(a.g, l1);
  }
  
  public final void b()
  {
    a.r.a(a.g);
  }
  
  public final void b(String paramString)
  {
    a.p.remove(paramString);
    a.o.b(paramString);
    oeq localoeq = a.l;
    jju.a(paramString);
    oeq.a(localoeq.b(paramString));
  }
  
  public final void c()
  {
    a.r.c(a.g);
  }
  
  public final void c(String paramString)
  {
    oeq localoeq = a.l;
    jju.a(paramString);
    oeq.a(localoeq.c(paramString));
  }
  
  public final void d()
  {
    oeq localoeq = a.l;
    oeq.a(a, d, b.a());
    if (e != null) {
      e.g();
    }
    a.q.c(a.g);
    a.r.c(a.g);
  }
  
  public final void e()
  {
    a.a(new nzr());
  }
}

/* Location:
 * Qualified Name:     nyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */