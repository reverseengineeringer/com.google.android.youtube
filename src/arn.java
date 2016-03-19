import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class arn
  implements beg
{
  public static final bfh a = (bfh)((bfh)bfh.b(aus.b).a(are.d)).a();
  private static final bfh g;
  public final ard b;
  final bef c;
  final bem d;
  final bep e = new bep();
  bfa f;
  private final bel h;
  private final Runnable i = new aro(this);
  private final Handler j = new Handler(Looper.getMainLooper());
  private final bdy k;
  private bfa l;
  
  static
  {
    bfh localbfh = bfh.a(Bitmap.class);
    t = true;
    g = (bfh)localbfh;
    at = true;
  }
  
  public arn(Context paramContext, bef parambef, bel parambel)
  {
    this(paramContext, parambef, parambel, new bem(), ad);
  }
  
  private arn(Context arg1, bef parambef, bel parambel, bem parambem, bea parambea)
  {
    b = ab;
    c = parambef;
    h = parambel;
    d = parambem;
    k = parambea.a(???, new arr(parambem));
    if (bgu.c()) {
      j.post(i);
    }
    for (;;)
    {
      parambef.a(k);
      l = b.c;
      f = l;
      parambef = arb.a(???);
      synchronized (e)
      {
        if (!e.contains(this)) {
          break;
        }
        throw new IllegalStateException("Cannot register already registered manager");
      }
      parambef.a(this);
    }
    e.add(this);
  }
  
  public final ark a(Class paramClass)
  {
    return new ark(b, this, paramClass);
  }
  
  public final void a()
  {
    bgu.a();
    bem localbem = d;
    c = false;
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext())
    {
      bfc localbfc = (bfc)localIterator.next();
      if ((!localbfc.f()) && (!localbfc.g()) && (!localbfc.e())) {
        localbfc.a();
      }
    }
    b.clear();
    e.a();
  }
  
  public final void a(bft parambft)
  {
    if (parambft == null) {}
    do
    {
      return;
      if (!bgu.b()) {
        break;
      }
    } while (b(parambft));
    Object localObject = arb.a(b);
    synchronized (e)
    {
      localObject = e.iterator();
      while (((Iterator)localObject).hasNext()) {
        if (((arn)((Iterator)localObject).next()).b(parambft)) {
          return;
        }
      }
    }
    throw new IllegalStateException("Failed to remove target from managers");
    j.post(new arp(this, parambft));
  }
  
  public final void b()
  {
    bgu.a();
    bem localbem = d;
    c = true;
    Iterator localIterator = bgu.a(a).iterator();
    while (localIterator.hasNext())
    {
      bfc localbfc = (bfc)localIterator.next();
      if (localbfc.e())
      {
        localbfc.c();
        b.add(localbfc);
      }
    }
    e.b();
  }
  
  final boolean b(bft parambft)
  {
    bfc localbfc = parambft.d();
    if (localbfc == null) {
      return true;
    }
    if (d.a(localbfc))
    {
      e.a.remove(parambft);
      parambft.a(null);
      return true;
    }
    return false;
  }
  
  public final void c()
  {
    e.c();
    ??? = new ArrayList(e.a).iterator();
    while (((Iterator)???).hasNext()) {
      a((bft)((Iterator)???).next());
    }
    e.a.clear();
    d.a();
    c.b(this);
    c.b(k);
    j.removeCallbacks(i);
    arb localarb = arb.a(b);
    synchronized (e)
    {
      if (!e.contains(this)) {
        throw new IllegalStateException("Cannot register not yet registered manager");
      }
    }
    e.remove(this);
  }
  
  public final ark d()
  {
    return a(Bitmap.class).a(new bbn()).a(g);
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(super.toString());
    String str2 = String.valueOf(d);
    String str3 = String.valueOf(h);
    return String.valueOf(str1).length() + 21 + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + "{tracker=" + str2 + ", treeNode=" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     arn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */