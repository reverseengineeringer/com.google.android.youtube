import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class lei
  implements lek, les
{
  public lxd a;
  private final jtt c;
  private final len d;
  private final ler e;
  private final List f;
  private final Map g;
  
  public lei(jtt paramjtt, len paramlen)
  {
    this(paramjtt, paramlen, ley.k);
  }
  
  private lei(jtt paramjtt, len paramlen, ley paramley)
  {
    d = ((len)jju.a(paramlen));
    c = ((jtt)jju.a(paramjtt));
    e = new ler(paramlen, this, paramley);
    f = new LinkedList();
    g = new HashMap();
  }
  
  public final lek a(ley paramley)
  {
    paramley = new lei(c, d, paramley);
    paramley.a(a);
    f.add(paramley);
    return paramley;
  }
  
  public final shv a(Object paramObject, lxb paramlxb)
  {
    lxd locallxd = a;
    shv localshv = new shv();
    b = aF;
    int i;
    if (g.contains(paramlxb))
    {
      i = h;
      h = (i + 1);
    }
    for (;;)
    {
      d = i;
      g.put(Pair.create(paramObject, paramlxb), localshv);
      return localshv;
      g.add(paramlxb);
      i = 0;
    }
  }
  
  public final void a()
  {
    a = null;
    e.a.clear();
    g.clear();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((lek)localIterator.next()).a();
    }
  }
  
  public final void a(lxb paramlxb1, lxb paramlxb2, qhn paramqhn)
  {
    d.a(a, paramlxb1, paramlxb2, paramqhn);
    e.a(new let(paramlxb1, paramqhn));
  }
  
  public final void a(lxb paramlxb, qhn paramqhn)
  {
    d.b(a, paramlxb, paramqhn);
  }
  
  public final void a(lxb paramlxb, rkq paramrkq)
  {
    a(new lxd(c, paramrkq, paramlxb));
    d.a(a, paramlxb, null);
  }
  
  public final void a(lxd paramlxd)
  {
    a = paramlxd;
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((lek)localIterator.next()).a(paramlxd);
    }
  }
  
  public final void a(rkq paramrkq)
  {
    if (paramrkq != null)
    {
      if (a != null)
      {
        T = new rkr();
        T.a = b();
      }
    }
    else {
      return;
    }
    paramrkq = String.valueOf(paramrkq);
    jst.b(String.valueOf(paramrkq).length() + 67 + "Null interactionLoggingData when navigating for NavigationEndpoint " + paramrkq);
  }
  
  public final void a(shv paramshv1, shv paramshv2, qhn paramqhn)
  {
    d.a(a, paramshv1, paramshv2, null);
    e.a(new let(paramshv1, null));
  }
  
  public final void a(byte[] paramArrayOfByte, qhn paramqhn)
  {
    len locallen = d;
    lxd locallxd = a;
    if (locallen.a(locallxd, paramArrayOfByte))
    {
      paramqhn = len.a(locallxd, paramqhn);
      paramArrayOfByte = len.a(paramArrayOfByte);
      e.b = new shv[] { paramArrayOfByte };
      shv localshv = len.a(e, false);
      e.a = localshv;
      locallen.a(paramqhn);
      if (locallen.b()) {
        locallen.a("ATTACH_CHILD:", paramArrayOfByte, localshv, a);
      }
    }
  }
  
  @Deprecated
  public final String b()
  {
    if (a == null) {
      return null;
    }
    return a.a;
  }
  
  public final shv b(Object paramObject, lxb paramlxb)
  {
    return (shv)g.get(Pair.create(paramObject, paramlxb));
  }
  
  public final void b(byte[] paramArrayOfByte, qhn paramqhn)
  {
    e.a(new let(paramArrayOfByte, paramqhn));
  }
  
  public final lxd c()
  {
    return a;
  }
  
  public final void c(byte[] paramArrayOfByte, qhn paramqhn)
  {
    len locallen = d;
    lxd locallxd = a;
    if (locallen.a(locallxd, paramArrayOfByte)) {
      locallen.a(locallxd, len.a(paramArrayOfByte), paramqhn);
    }
  }
}

/* Location:
 * Qualified Name:     lei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */