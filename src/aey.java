import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.UserRouteInfo;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

class aey
  extends aex
  implements adt, adz
{
  private static final ArrayList o;
  private static final ArrayList p;
  public final Object i;
  public final Object j;
  public int k;
  public boolean l;
  public boolean m;
  public final ArrayList n = new ArrayList();
  private final afh q;
  private Object r;
  private Object s;
  private ArrayList t = new ArrayList();
  private adx u;
  private adv v;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
    ArrayList localArrayList = new ArrayList();
    o = localArrayList;
    localArrayList.add(localIntentFilter);
    localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_VIDEO");
    localArrayList = new ArrayList();
    p = localArrayList;
    localArrayList.add(localIntentFilter);
  }
  
  public aey(Context paramContext, afh paramafh)
  {
    super(paramContext);
    q = paramafh;
    i = paramContext.getSystemService("media_router");
    j = c();
    r = ads.a(this);
    paramContext = paramContext.getResources();
    s = ads.a(i, paramContext.getString(afq.l));
    e();
  }
  
  private final void a(afa paramafa)
  {
    acu localacu = new acu(b, j(a));
    a(paramafa, localacu);
    c = localacu.a();
  }
  
  private final int b(String paramString)
  {
    int i2 = n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (n.get(i1)).b.equals(paramString)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private final int e(adr paramadr)
  {
    int i2 = t.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (t.get(i1)).a == paramadr) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private final void e()
  {
    Object localObject = (MediaRouter)i;
    int i2 = ((MediaRouter)localObject).getRouteCount();
    ArrayList localArrayList = new ArrayList(i2);
    int i1 = 0;
    while (i1 < i2)
    {
      localArrayList.add(((MediaRouter)localObject).getRouteAt(i1));
      i1 += 1;
    }
    localObject = localArrayList.iterator();
    i1 = 0;
    boolean bool;
    while (((Iterator)localObject).hasNext()) {
      i1 |= f(((Iterator)localObject).next());
    }
    if (bool) {
      a();
    }
  }
  
  private final boolean f(Object paramObject)
  {
    if ((i(paramObject) == null) && (g(paramObject) < 0))
    {
      if (d() == paramObject)
      {
        i1 = 1;
        if (i1 == 0) {
          break label71;
        }
      }
      label71:
      for (Object localObject = "DEFAULT_ROUTE";; localObject = String.format(Locale.US, "ROUTE_%08x", new Object[] { Integer.valueOf(j(paramObject).hashCode()) }))
      {
        if (b((String)localObject) >= 0) {
          break label101;
        }
        paramObject = new afa(paramObject, (String)localObject);
        a((afa)paramObject);
        n.add(paramObject);
        return true;
        i1 = 0;
        break;
      }
      label101:
      int i1 = 2;
      for (;;)
      {
        String str = String.format(Locale.US, "%s_%d", new Object[] { localObject, Integer.valueOf(i1) });
        if (b(str) < 0)
        {
          localObject = str;
          break;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  private static afb i(Object paramObject)
  {
    paramObject = ((MediaRouter.RouteInfo)paramObject).getTag();
    if ((paramObject instanceof afb)) {
      return (afb)paramObject;
    }
    return null;
  }
  
  private final String j(Object paramObject)
  {
    Context localContext = a;
    paramObject = ((MediaRouter.RouteInfo)paramObject).getName(localContext);
    if (paramObject != null) {
      return ((CharSequence)paramObject).toString();
    }
    return "";
  }
  
  public final ada a(String paramString)
  {
    int i1 = b(paramString);
    if (i1 >= 0) {
      return new aez(n.get(i1)).a);
    }
    return null;
  }
  
  protected final void a()
  {
    adc localadc = new adc();
    int i2 = n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localadc.a(n.get(i1)).c);
      i1 += 1;
    }
    a(localadc.a());
  }
  
  public final void a(adr paramadr)
  {
    if (paramadr.d() != this)
    {
      Object localObject = ads.b(i, s);
      paramadr = new afb(paramadr, localObject);
      adw.a(localObject, paramadr);
      ady.a(localObject, r);
      a(paramadr);
      t.add(paramadr);
      ((MediaRouter)i).addUserRoute((MediaRouter.UserRouteInfo)localObject);
    }
    int i1;
    do
    {
      return;
      i1 = g(ads.a(i));
    } while ((i1 < 0) || (!n.get(i1)).b.equals(c)));
    paramadr.c();
  }
  
  protected void a(afa paramafa, acu paramacu)
  {
    int i1 = ((MediaRouter.RouteInfo)a).getSupportedTypes();
    if ((i1 & 0x1) != 0) {
      paramacu.a(o);
    }
    if ((i1 & 0x2) != 0) {
      paramacu.a(p);
    }
    paramacu.a(((MediaRouter.RouteInfo)a).getPlaybackType());
    paramacu.b(((MediaRouter.RouteInfo)a).getPlaybackStream());
    paramacu.c(((MediaRouter.RouteInfo)a).getVolume());
    paramacu.d(((MediaRouter.RouteInfo)a).getVolumeMax());
    paramacu.e(((MediaRouter.RouteInfo)a).getVolumeHandling());
  }
  
  protected void a(afb paramafb)
  {
    Object localObject = b;
    String str = a.e;
    ((MediaRouter.UserRouteInfo)localObject).setName(str);
    ady.a(b, a.m);
    ady.b(b, a.n);
    ady.c(b, a.q);
    ady.d(b, a.r);
    ady.e(b, a.p);
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject != ads.a(i)) {}
    do
    {
      int i1;
      do
      {
        return;
        afb localafb = i(paramObject);
        if (localafb != null)
        {
          a.c();
          return;
        }
        i1 = g(paramObject);
      } while (i1 < 0);
      paramObject = (afa)n.get(i1);
      paramObject = q.b(b);
    } while (paramObject == null);
    ((adr)paramObject).c();
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    paramObject = i(paramObject);
    if (paramObject != null) {
      a.b(paramInt);
    }
  }
  
  protected void b()
  {
    if (m)
    {
      m = false;
      ads.a(i, j);
    }
    if (k != 0)
    {
      m = true;
      Object localObject1 = i;
      int i1 = k;
      Object localObject2 = j;
      ((MediaRouter)localObject1).addCallback(i1, (MediaRouter.Callback)localObject2);
    }
  }
  
  public final void b(acv paramacv)
  {
    boolean bool = false;
    int i1;
    if (paramacv != null)
    {
      List localList = paramacv.a().a();
      int i3 = localList.size();
      int i2 = 0;
      i1 = 0;
      if (i2 < i3)
      {
        String str = (String)localList.get(i2);
        if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
          i1 |= 0x1;
        }
        for (;;)
        {
          i2 += 1;
          break;
          if (str.equals("android.media.intent.category.LIVE_VIDEO")) {
            i1 |= 0x2;
          } else {
            i1 = 0x800000 | i1;
          }
        }
      }
      bool = paramacv.b();
    }
    for (;;)
    {
      if ((k != i1) || (l != bool))
      {
        k = i1;
        l = bool;
        b();
        e();
      }
      return;
      i1 = 0;
    }
  }
  
  public final void b(adr paramadr)
  {
    if (paramadr.d() != this)
    {
      int i1 = e(paramadr);
      if (i1 >= 0)
      {
        Object localObject = (afb)t.remove(i1);
        adw.a(b, null);
        ady.a(b, null);
        paramadr = i;
        localObject = b;
        ((MediaRouter)paramadr).removeUserRoute((MediaRouter.UserRouteInfo)localObject);
      }
    }
  }
  
  public final void b(Object paramObject)
  {
    if (f(paramObject)) {
      a();
    }
  }
  
  public final void b(Object paramObject, int paramInt)
  {
    paramObject = i(paramObject);
    if (paramObject != null) {
      a.c(paramInt);
    }
  }
  
  protected Object c()
  {
    return new adu(this);
  }
  
  public final void c(adr paramadr)
  {
    if (paramadr.d() != this)
    {
      int i1 = e(paramadr);
      if (i1 >= 0) {
        a((afb)t.get(i1));
      }
    }
  }
  
  public final void c(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        n.remove(i1);
        a();
      }
    }
  }
  
  protected Object d()
  {
    if (v == null) {
      v = new adv();
    }
    return v.a(i);
  }
  
  public final void d(adr paramadr)
  {
    if (!paramadr.a()) {}
    int i1;
    do
    {
      do
      {
        return;
        if (paramadr.d() == this) {
          break;
        }
        i1 = e(paramadr);
      } while (i1 < 0);
      h(t.get(i1)).b);
      return;
      i1 = b(c);
    } while (i1 < 0);
    h(n.get(i1)).a);
  }
  
  public final void d(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        a((afa)n.get(i1));
        a();
      }
    }
  }
  
  public final void e(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        afa localafa = (afa)n.get(i1);
        i1 = ((MediaRouter.RouteInfo)paramObject).getVolume();
        if (i1 != c.p())
        {
          c = new acu(c).c(i1).a();
          a();
        }
      }
    }
  }
  
  protected final int g(Object paramObject)
  {
    int i2 = n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (n.get(i1)).a == paramObject) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  protected void h(Object paramObject)
  {
    if (u == null) {
      u = new adx();
    }
    adx localadx = u;
    MediaRouter localMediaRouter = (MediaRouter)i;
    paramObject = (MediaRouter.RouteInfo)paramObject;
    if (((((MediaRouter.RouteInfo)paramObject).getSupportedTypes() & 0x800000) != 0) || (a != null)) {}
    for (;;)
    {
      try
      {
        a.invoke(localMediaRouter, new Object[] { Integer.valueOf(8388611), paramObject });
        return;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        Log.w("MediaRouterJellybean", "Cannot programmatically select non-user route.  Media routing may not work.", localIllegalAccessException);
        localMediaRouter.selectRoute(8388611, (MediaRouter.RouteInfo)paramObject);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Log.w("MediaRouterJellybean", "Cannot programmatically select non-user route.  Media routing may not work.", localInvocationTargetException);
        continue;
      }
      Log.w("MediaRouterJellybean", "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work.");
    }
  }
}

/* Location:
 * Qualified Name:     aey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */