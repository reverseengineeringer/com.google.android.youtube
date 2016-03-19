import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public class ons
  extends kig
{
  private final pcc b;
  private final onp c;
  private final Map d;
  
  public ons(int paramInt, pcc parampcc, boolean paramBoolean, onp paramonp, Map paramMap)
  {
    super("watch", paramInt, paramBoolean);
    b = ((pcc)jju.a(parampcc));
    c = ((onp)jju.a(paramonp));
    d = ((Map)jju.a(paramMap));
  }
  
  public final blt a()
  {
    a("vis", String.valueOf(b.i));
    a("bwm", String.format(Locale.US, "%d:%.3f", new Object[] { Long.valueOf(c.b.get()), Float.valueOf(c.c.get() / 1000.0F) }));
    if (c.a.get() > 0L) {
      a("cache_bytes", String.valueOf(c.a.get()));
    }
    return super.a();
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    if ((paramString1.equals("yt_pt")) && (paramString2.equals("exo"))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a("watch,watch_goal");
      }
      super.a(paramString1, paramString2);
      return;
    }
  }
  
  protected final void a(jia paramjia, Set paramSet1, Set paramSet2)
  {
    super.a(paramjia, paramSet1, paramSet2);
    paramjia = d.entrySet().iterator();
    while (paramjia.hasNext())
    {
      paramSet1 = (Map.Entry)paramjia.next();
      a((String)paramSet1.getKey(), (String)paramSet1.getValue());
    }
  }
  
  protected final boolean a(jia paramjia)
  {
    boolean bool = super.a(paramjia);
    if (bool) {
      if (paramjia.getClass() != ool.class) {
        break label33;
      }
    }
    label33:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        a("abandoned_watch");
      }
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     ons
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */