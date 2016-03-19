import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class gvs
{
  final gwn a;
  final fuj b;
  public String c = null;
  Map d = new HashMap();
  private final Context e;
  private final Map f;
  
  public gvs(Context paramContext)
  {
    this(paramContext, new HashMap(), new gwn(paramContext), fun.c());
  }
  
  private gvs(Context paramContext, Map paramMap, gwn paramgwn, fuj paramfuj)
  {
    e = paramContext;
    b = paramfuj;
    a = paramgwn;
    f = paramMap;
  }
  
  final void a(gvq paramgvq, gvu paramgvu)
  {
    gwn localgwn = a;
    String str = paramgvq.a();
    Integer localInteger = b;
    gvx localgvx = gvy.a;
    paramgvq = new gvt(paramgvq, paramgvu);
    d.execute(new gwo(localgwn, str, localInteger, localgvx, paramgvq));
  }
  
  public final void a(gwa paramgwa, gvu paramgvu, gwv paramgwv)
  {
    boolean bool = true;
    Object localObject = a.iterator();
    int i = 0;
    gvq localgvq;
    long l;
    if (((Iterator)localObject).hasNext())
    {
      localgvq = (gvq)((Iterator)localObject).next();
      gvw localgvw = (gvw)d.get(a);
      if (localgvw != null)
      {
        l = a;
        label70:
        if (l + 900000L >= b.a()) {
          break label315;
        }
        i = 1;
      }
    }
    label315:
    for (;;)
    {
      break;
      l = a.a(a);
      break label70;
      if (i != 0)
      {
        localObject = (gwy)f.get(paramgwa.a());
        paramgvu = (gvu)localObject;
        if (localObject == null)
        {
          if (c == null)
          {
            paramgvu = new gwy();
            f.put(paramgwa.a(), paramgvu);
          }
        }
        else {
          localObject = e;
        }
        for (;;)
        {
          try
          {
            hav.b();
            if (b != null)
            {
              return;
              paramgvu = new gwy(c);
              break;
            }
            if (c != null)
            {
              paramgwa = new gwx((Context)localObject, paramgwa, paramgwv, c);
              b = a.schedule(paramgwa, 0L, TimeUnit.MILLISECONDS);
              return;
            }
          }
          finally {}
          paramgwa = new gwx((Context)localObject, paramgwa, paramgwv);
        }
      }
      paramgwa = a;
      if (paramgwa.size() == 1) {}
      for (;;)
      {
        ftz.b(bool);
        a((gvq)paramgwa.get(0), paramgvu);
        return;
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     gvs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */