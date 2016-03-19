import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class avh
  implements auj, bhc
{
  private static final avi p = new avi();
  private static final Handler q = new Handler(Looper.getMainLooper(), new avj());
  public final List a = new ArrayList(2);
  public final bhe b = new bhf();
  public final avk c;
  public final axv d;
  public final axv e;
  public ast f;
  public boolean g;
  avu h;
  aso i;
  public boolean j;
  public boolean k;
  public List l;
  avn m;
  public auh n;
  public volatile boolean o;
  private final lu r;
  private avp s;
  
  avh(axv paramaxv1, axv paramaxv2, avk paramavk, lu paramlu)
  {
    this(paramaxv1, paramaxv2, paramavk, paramlu, p);
  }
  
  private avh(axv paramaxv1, axv paramaxv2, avk paramavk, lu paramlu, avi paramavi)
  {
    d = paramaxv1;
    e = paramaxv2;
    c = paramavk;
    r = paramlu;
  }
  
  final void a()
  {
    b.a();
    if (o)
    {
      a(false);
      return;
    }
    if (a.isEmpty()) {
      throw new IllegalStateException("Received an exception without any callbacks to notify");
    }
    if (k) {
      throw new IllegalStateException("Already failed once");
    }
    k = true;
    c.a(f, null);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      bfi localbfi = (bfi)localIterator.next();
      if (!b(localbfi)) {
        localbfi.a(s);
      }
    }
    a(false);
  }
  
  public final void a(auh paramauh)
  {
    if (o)
    {
      q.obtainMessage(3, this).sendToTarget();
      return;
    }
    e.execute(paramauh);
  }
  
  public final void a(avp paramavp)
  {
    s = paramavp;
    q.obtainMessage(2, this).sendToTarget();
  }
  
  public final void a(avu paramavu, aso paramaso)
  {
    h = paramavu;
    i = paramaso;
    q.obtainMessage(1, this).sendToTarget();
  }
  
  public final void a(bfi parambfi)
  {
    bgu.a();
    b.a();
    if (j)
    {
      parambfi.a(m, i);
      return;
    }
    if (k)
    {
      parambfi.a(s);
      return;
    }
    a.add(parambfi);
  }
  
  public final void a(boolean paramBoolean)
  {
    bgu.a();
    a.clear();
    f = null;
    m = null;
    h = null;
    if (l != null) {
      l.clear();
    }
    k = false;
    o = false;
    j = false;
    auh localauh = n;
    if (d.a(paramBoolean)) {
      localauh.a();
    }
    n = null;
    s = null;
    i = null;
    r.a(this);
  }
  
  final boolean b(bfi parambfi)
  {
    return (l != null) && (l.contains(parambfi));
  }
  
  public final bhe b_()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     avh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */