import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jyx
  implements jwy, jyj, jyr, jyt, kak, kgu, kgv
{
  final qrk a;
  final jzg b;
  boolean c;
  String d;
  private final Context e;
  private final mcb f;
  private final int g;
  private final int h;
  private final List i;
  private final jiu j;
  private final jyn k;
  private final nqj l;
  private boolean m;
  
  public jyx(lsq paramlsq, Context paramContext, qrk paramqrk, lfz paramlfz, List paramList, jzg paramjzg, jiu paramjiu, jyn paramjyn, nqj paramnqj)
  {
    e = ((Context)jju.a(paramContext));
    a = ((qrk)jju.a(paramqrk));
    b = ((jzg)jju.a(paramjzg));
    j = ((jiu)jju.a(paramjiu));
    k = ((jyn)jju.a(paramjyn));
    l = ((nqj)jju.a(paramnqj));
    f = new mcb();
    paramqrk = paramContext.getResources();
    g = paramqrk.getInteger(jvv.b);
    h = paramqrk.getInteger(jvv.a);
    paramjzg = paramContext.getPackageManager();
    paramContext = a(paramlfz, paramList);
    i = new ArrayList();
    m = true;
    c = true;
    paramlfz = paramlsq.a().iterator();
    while (paramlfz.hasNext())
    {
      paramList = (lrp)paramlfz.next();
      paramjiu = (Set)paramContext.get(Integer.valueOf(a.a));
      if ((paramjiu == null) || (paramjiu.isEmpty()))
      {
        i.add(paramList);
      }
      else
      {
        paramjiu = paramjiu.iterator();
        while (paramjiu.hasNext())
        {
          paramjyn = new lrp(paramList);
          paramjyn.a(paramjzg, (ResolveInfo)paramjiu.next());
          i.add(paramjyn);
          paramjiu.remove();
        }
      }
    }
    paramContext.keySet().removeAll(paramlsq.b());
    paramlfz = paramContext.values().iterator();
    if (paramlfz.hasNext())
    {
      paramList = ((Set)paramlfz.next()).iterator();
      label357:
      if (paramList.hasNext())
      {
        paramjiu = (ResolveInfo)paramList.next();
        paramjyn = i;
        if (a.b == null) {
          break label429;
        }
      }
      label429:
      for (paramContext = a.b.a;; paramContext = null)
      {
        paramjyn.add(new lrp(paramjzg, paramjiu, paramContext));
        break label357;
        break;
      }
    }
    b(paramqrk.getConfiguration());
  }
  
  private static Map a(lfz paramlfz, List paramList)
  {
    HashMap localHashMap = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)paramList.next();
      jrq.a(localHashMap, Integer.valueOf(paramlfz.b(activityInfo.applicationInfo.packageName)), localResolveInfo);
    }
    return localHashMap;
  }
  
  private final void b(Configuration paramConfiguration)
  {
    if (orientation == 1) {}
    for (int n = g;; n = h)
    {
      paramConfiguration = new jza(i, n);
      f.d();
      paramConfiguration = paramConfiguration.iterator();
      while (paramConfiguration.hasNext())
      {
        List localList = (List)paramConfiguration.next();
        f.b(new mjn(n, localList));
      }
    }
  }
  
  public final map a()
  {
    return f;
  }
  
  public final void a(Configuration paramConfiguration)
  {
    b(paramConfiguration);
  }
  
  public final void a(String paramString)
  {
    d = paramString;
  }
  
  public final void a(List paramList) {}
  
  public final void a(lrp paramlrp)
  {
    Object localObject = null;
    jyn localjyn = k;
    jyz localjyz = new jyz(this, paramlrp);
    if (c == null)
    {
      localjyz.run();
      return;
    }
    ltc localltc = c;
    if (c == null) {
      if (a.c == null) {
        paramlrp = (lrp)localObject;
      }
    }
    while (paramlrp == null)
    {
      localjyz.run();
      return;
      paramlrp = (lrp)localObject;
      if (a.c.a != null)
      {
        c = a.c.a;
        paramlrp = c;
      }
    }
    if (!d)
    {
      localjyz.run();
      return;
    }
    a.a(paramlrp, new jyo(localjyn, paramlrp, localjyz));
  }
  
  public final void a(mby parammby)
  {
    jyy localjyy = new jyy();
    parammby.a(lrp.class, new kgt(e, this, this, l));
    parammby.a(mjn.class, new max(e, localjyy, parammby));
  }
  
  public final void a(rwn paramrwn, CharSequence paramCharSequence, int paramInt, Long paramLong)
  {
    if (paramrwn == null) {}
    for (boolean bool = true; bool == m; bool = false) {
      return;
    }
    m = bool;
    f.a();
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final void b() {}
  
  public final void b(boolean paramBoolean) {}
  
  public final boolean c()
  {
    return m;
  }
  
  public final void d()
  {
    b.b(false);
  }
  
  public final void e()
  {
    b.b(false);
    b.c();
    j.d(new slv());
  }
}

/* Location:
 * Qualified Name:     jyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */