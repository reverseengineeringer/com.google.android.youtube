import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class mqp
  extends acw
{
  boolean i;
  int j;
  private final Map k;
  private final uea l;
  private final uea m;
  private final uea n;
  private final uea o;
  private boolean p;
  private final mqs q;
  private final mqr r;
  
  public mqp(Context paramContext, jiu paramjiu, uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    super(paramContext);
    l = ((uea)jju.a(paramuea1));
    m = ((uea)jju.a(paramuea2));
    n = ((uea)jju.a(paramuea3));
    o = ((uea)jju.a(paramuea4));
    k = new ConcurrentHashMap();
    p = false;
    i = false;
    q = new mqs(this);
    paramjiu.a(q);
    r = new mqr(this);
    paramjiu.a(r);
  }
  
  public final ada a(String paramString)
  {
    paramString = (mxg)k.get(paramString);
    if (paramString == null) {
      return null;
    }
    return new mqt(o, paramString, n);
  }
  
  final void a()
  {
    k.clear();
    adc localadc = new adc();
    Iterator localIterator = ((mxj)l.get()).a().iterator();
    while (localIterator.hasNext())
    {
      mxg localmxg = (mxg)localIterator.next();
      Object localObject = new IntentFilter();
      ((IntentFilter)localObject).addCategory("MDX_MEDIA_ROUTE_CONTROL_CATEGORY");
      localObject = new acu(String.valueOf(localmxg.a().hashCode()), localmxg.b()).a((IntentFilter)localObject).a(1).e(1).a(true).d(100);
      Bundle localBundle = new Bundle();
      localBundle.putString("screen", localmxg.a());
      a.putBundle("extras", localBundle);
      if (((mxf)m.get()).a(localmxg)) {
        ((acu)localObject).c(j);
      }
      localObject = ((acu)localObject).a();
      localadc.a((act)localObject);
      k.put(((act)localObject).a(), localmxg);
    }
    a(localadc.a());
  }
  
  final void b()
  {
    mxj localmxj = (mxj)l.get();
    if ((p) && (!i))
    {
      localmxj.c("MDX_MEDIA_ROUTE_CONTROL_CATEGORY");
      return;
    }
    localmxj.b("MDX_MEDIA_ROUTE_CONTROL_CATEGORY");
  }
  
  public final void b(acv paramacv)
  {
    String str = String.valueOf(paramacv);
    new StringBuilder(String.valueOf(str).length() + 26).append("discoveryRequestChanged : ").append(str);
    if (paramacv != null)
    {
      paramacv = paramacv.a();
      if ((paramacv != null) && (paramacv.a().contains("MDX_MEDIA_ROUTE_CONTROL_CATEGORY")))
      {
        p = true;
        b();
        a();
        return;
      }
    }
    p = false;
    b();
  }
}

/* Location:
 * Qualified Name:     mqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */