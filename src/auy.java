import android.os.Looper;
import android.os.MessageQueue;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;

public final class auy
  implements avk, avo, axn
{
  public final Map a;
  public final axm b;
  public final avb c;
  public final Map d;
  public final auz e;
  private final avx f;
  private final avd g;
  private ReferenceQueue h;
  
  public auy(axm paramaxm, axa paramaxa, axv paramaxv1, axv paramaxv2)
  {
    this(paramaxm, paramaxa, paramaxv1, paramaxv2, (byte)0);
  }
  
  private auy(axm paramaxm, axa paramaxa, axv paramaxv1, axv paramaxv2, byte paramByte)
  {
    b = paramaxm;
    g = new avd(paramaxa);
    d = new HashMap();
    new avm();
    a = new HashMap();
    c = new avb(paramaxv1, paramaxv2, this);
    e = new auz(g);
    f = new avx();
    paramaxm.a(this);
  }
  
  public static void a(String paramString, long paramLong, ast paramast)
  {
    double d1 = bgp.a(paramLong);
    paramast = String.valueOf(paramast);
    new StringBuilder(String.valueOf(paramString).length() + 37 + String.valueOf(paramast).length()).append(paramString).append(" in ").append(d1).append("ms, key: ").append(paramast);
  }
  
  public final ReferenceQueue a()
  {
    if (h == null)
    {
      h = new ReferenceQueue();
      Looper.myQueue().addIdleHandler(new avf(d, h));
    }
    return h;
  }
  
  public final void a(ast paramast, avn paramavn)
  {
    
    if (paramavn != null)
    {
      c = paramast;
      b = this;
      if (a) {
        d.put(paramast, new avg(paramast, paramavn, a()));
      }
    }
    a.remove(paramast);
  }
  
  public final void a(avh paramavh, ast paramast)
  {
    
    if (paramavh.equals((avh)a.get(paramast))) {
      a.remove(paramast);
    }
  }
  
  public final void a(avu paramavu)
  {
    bgu.a();
    f.a(paramavu);
  }
  
  public final void b(ast paramast, avn paramavn)
  {
    bgu.a();
    d.remove(paramast);
    if (a)
    {
      b.a(paramast, paramavn);
      return;
    }
    f.a(paramavn);
  }
}

/* Location:
 * Qualified Name:     auy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */