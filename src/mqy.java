import android.content.IntentFilter;
import android.media.RemoteControlClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class mqy
  extends adh
  implements pdp
{
  public final uea a;
  public final uea b;
  public final uea c;
  public final uea d;
  public final uea e;
  public int f = 0;
  public mxf g;
  public adr h;
  public mre i;
  private final List j;
  private final jiu k;
  private final uea l;
  private final hla m;
  private mxg n;
  private jgm o;
  
  public mqy(uea paramuea1, jiu paramjiu, uea paramuea2, uea paramuea3, uea paramuea4, uea paramuea5, uea paramuea6, hla paramhla)
  {
    a = ((uea)jju.a(paramuea1));
    k = ((jiu)jju.a(paramjiu));
    c = ((uea)jju.a(paramuea2));
    b = paramuea3;
    d = ((uea)jju.a(paramuea4));
    e = ((uea)jju.a(paramuea5));
    l = ((uea)jju.a(paramuea6));
    m = ((hla)jju.a(paramhla));
    j = new ArrayList();
  }
  
  private final adr a(mxg parammxg)
  {
    a.get();
    Iterator localIterator = adg.a().iterator();
    while (localIterator.hasNext())
    {
      adr localadr = (adr)localIterator.next();
      if ((a(localadr, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY")) && (t != null))
      {
        mxg localmxg = mxg.a(m, (mxj)l.get(), t);
        if ((localmxg != null) && (parammxg.a().equals(localmxg.a()))) {
          return localadr;
        }
      }
    }
    return null;
  }
  
  private final void a(mre parammre, boolean paramBoolean)
  {
    k.d(new mri(parammre, paramBoolean));
  }
  
  static boolean a(adr paramadr, String paramString)
  {
    paramadr = l.iterator();
    while (paramadr.hasNext()) {
      if (((IntentFilter)paramadr.next()).hasCategory(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private final boolean f(adr paramadr)
  {
    return ((mqf)b.get()).a(paramadr);
  }
  
  public final adr a(String paramString)
  {
    a.get();
    Iterator localIterator = adg.a().iterator();
    while (localIterator.hasNext())
    {
      adr localadr = (adr)localIterator.next();
      if (d.equals(paramString)) {
        return localadr;
      }
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {}
    for (paramString = "Can not find route by Id ".concat(paramString);; paramString = new String("Can not find route by Id "))
    {
      jst.a(paramString);
      return null;
    }
  }
  
  public final void a(adg paramadg, adr paramadr)
  {
    paramadg = String.valueOf(paramadr);
    new StringBuilder(String.valueOf(paramadg).length() + 26).append("MediaRouter.onRouteAdded: ").append(paramadg);
    if ((n != null) && (a(paramadr, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY")) && (t != null))
    {
      paramadg = mxg.a(m, (mxj)l.get(), t);
      if (n.a().equals(paramadg.a()))
      {
        paramadr.c();
        n = null;
        if (o != null)
        {
          o.a(n, Boolean.valueOf(true));
          o = null;
        }
      }
    }
    if (paramadr.a((ade)d.get())) {
      ((mqf)b.get()).b(paramadr);
    }
    paramadg = d(paramadr);
    if (paramadg != null) {
      a(paramadg, true);
    }
  }
  
  public final void a(adr paramadr)
  {
    String str = String.valueOf(paramadr);
    new StringBuilder(String.valueOf(str).length() + 29).append("MediaRouter.onRouteSelected: ").append(str);
    i = d(paramadr);
    if (i != null) {
      switch (mra.b[i.c.d.ordinal()])
      {
      default: 
        h = paramadr;
      }
    }
    for (;;)
    {
      n = null;
      a(true);
      return;
      if (e.get() == null) {
        break;
      }
      ((pbo)e.get()).a(new pby(new pbz[] { pbz.d, pbz.c }));
      break;
      ((mqf)b.get()).a(paramadr, mxb.f);
      g = ((mxf)c.get());
      break;
      h = null;
      g = null;
    }
  }
  
  public final void a(RemoteControlClient paramRemoteControlClient)
  {
    jju.a();
    a.get();
    if (paramRemoteControlClient == null) {
      throw new IllegalArgumentException("remoteControlClient must not be null");
    }
    adg.d();
    if (adg.a) {
      new StringBuilder("addRemoteControlClient: ").append(paramRemoteControlClient);
    }
    adg.b.a(paramRemoteControlClient);
  }
  
  public final void a(mrb parammrb)
  {
    try
    {
      j.add(parammrb);
      return;
    }
    finally
    {
      parammrb = finally;
      throw parammrb;
    }
  }
  
  public final void a(mxg parammxg, jgm paramjgm)
  {
    jju.a();
    Object localObject = String.valueOf(parammxg);
    new StringBuilder(String.valueOf(localObject).length() + 24).append("Selecting mdx route for ").append((String)localObject);
    localObject = a(parammxg);
    if (localObject == null)
    {
      n = parammxg;
      o = paramjgm;
    }
    do
    {
      return;
      ((adr)localObject).c();
    } while (paramjgm == null);
    paramjgm.a(parammxg, Boolean.valueOf(true));
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext()) {
        ((mrb)localIterator.next()).a(g);
      }
      if (i == null) {
        break label125;
      }
    }
    finally {}
    String str1 = String.valueOf(i.b);
    String str2 = String.valueOf(i.c.d);
    new StringBuilder(String.valueOf(str1).length() + 23 + String.valueOf(str2).length()).append("Media route selected ").append(str1).append(", ").append(str2);
    label125:
    k.d(new mrj(i, paramBoolean));
  }
  
  public final boolean a()
  {
    return i != null;
  }
  
  public final List b()
  {
    ArrayList localArrayList = new ArrayList();
    a.get();
    Iterator localIterator = adg.a().iterator();
    while (localIterator.hasNext())
    {
      mre localmre = d((adr)localIterator.next());
      if ((localmre != null) && ((c.d == mrh.c) || (c.d == mrh.b))) {
        localArrayList.add(localmre);
      }
    }
    return localArrayList;
  }
  
  public final void b(adg paramadg, adr paramadr)
  {
    if (paramadr.a((ade)d.get()))
    {
      paramadg = String.valueOf(paramadr);
      new StringBuilder(String.valueOf(paramadg).length() + 28).append("MediaRouter.onRouteRemoved: ").append(paramadg);
      ((mqf)b.get()).c(paramadr);
    }
    paramadg = d(paramadr);
    if (paramadg != null) {
      a(paramadg, false);
    }
  }
  
  public final void b(adr paramadr)
  {
    String str = String.valueOf(paramadr);
    new StringBuilder(String.valueOf(str).length() + 31).append("MediaRouter.onRouteUnselected: ").append(str);
    if ((h != null) && (h.equals(paramadr))) {
      switch (mra.b[i.c.d.ordinal()])
      {
      }
    }
    for (;;)
    {
      g = null;
      i = null;
      h = null;
      a(true);
      return;
      if (e != null)
      {
        ((pbo)e.get()).a(new pby(pbz.a));
        continue;
        ((mqf)b.get()).a(d);
        continue;
        if (g != null) {
          g.a(false);
        }
      }
    }
  }
  
  public final void b(RemoteControlClient paramRemoteControlClient)
  {
    jju.a();
    a.get();
    if (paramRemoteControlClient == null) {
      throw new IllegalArgumentException("remoteControlClient must not be null");
    }
    if (adg.a) {
      new StringBuilder("removeRemoteControlClient: ").append(paramRemoteControlClient);
    }
    adg.b.b(paramRemoteControlClient);
  }
  
  public final void b(mrb parammrb)
  {
    try
    {
      j.remove(parammrb);
      return;
    }
    finally
    {
      parammrb = finally;
      throw parammrb;
    }
  }
  
  public final void c(adg paramadg, adr paramadr)
  {
    if (paramadr.a((ade)d.get()))
    {
      paramadg = String.valueOf(paramadr);
      new StringBuilder(String.valueOf(paramadg).length() + 28).append("MediaRouter.onRouteChanged: ").append(paramadg);
      ((mqf)b.get()).b(paramadr);
    }
    paramadg = d(paramadr);
    if (paramadg != null) {
      a(paramadg, true);
    }
  }
  
  public final mre d(adr paramadr)
  {
    a.get();
    if (paramadr.equals(adg.b())) {
      return null;
    }
    if (!paramadr.a((ade)d.get())) {
      return null;
    }
    if (a(paramadr, "android.media.intent.category.LIVE_AUDIO"))
    {
      a.get();
      if (paramadr.equals(adg.b())) {}
    }
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return new mre(d, e, mrf.c);
    }
    if (a(paramadr, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"))
    {
      if (t == null)
      {
        jst.a("Can not find screen from MDx route");
        return null;
      }
      mxg localmxg = mxg.a(m, (mxj)l.get(), t);
      if (localmxg == null)
      {
        jst.a("Can not get MDx screen from the route info");
        return null;
      }
      if (localmxg.h()) {
        return new mre(d, e, mrf.a, localmxg.c());
      }
      if (localmxg.i())
      {
        String str = d;
        paramadr = e;
        mrg localmrg = new mrg();
        boolean bool = ga.c();
        a.b.b = bool;
        bool = ga.b();
        a.b.a = bool;
        return new mre(str, paramadr, new mrf(mrh.b, a), localmxg.c());
      }
      paramadr = String.valueOf(b);
      jst.a(String.valueOf(paramadr).length() + 38 + "Can not determine the type of screen: " + paramadr);
      return null;
    }
    if (f(paramadr)) {
      return new mre(d, e, mrf.b);
    }
    paramadr = String.valueOf(paramadr);
    jst.a(String.valueOf(paramadr).length() + 28 + "Unknown type of route info: " + paramadr);
    return null;
  }
  
  public final boolean e(adr paramadr)
  {
    return (f(paramadr)) || (a(paramadr, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"));
  }
  
  @jjg
  public final void onMdxStateChangedEvent(mxo parammxo)
  {
    switch (mra.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      a(((mxf)c.get()).h(), null);
      return;
    }
    a.get();
    if (e(adg.c())) {
      adg.b().c();
    }
    g = null;
    a(false);
  }
}

/* Location:
 * Qualified Name:     mqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */