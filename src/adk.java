import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class adk
  implements aeq, afh
{
  final Context a;
  final ArrayList b = new ArrayList();
  final ArrayList c = new ArrayList();
  final Map d = new HashMap();
  final ArrayList e = new ArrayList();
  final aev f = new aev();
  final aex g;
  aen h;
  adr i;
  ada j;
  Map k;
  private final ArrayList l = new ArrayList();
  private final adn m = new adn(this);
  private adm n = new adm(this);
  private final boolean o;
  private adr p;
  private acv q;
  
  adk(Context paramContext)
  {
    new adl(this);
    a = paramContext;
    gy.a(paramContext);
    ActivityManager localActivityManager = (ActivityManager)paramContext.getSystemService("activity");
    boolean bool;
    if (Build.VERSION.SDK_INT >= 19)
    {
      bool = localActivityManager.isLowRamDevice();
      o = bool;
      if (Build.VERSION.SDK_INT < 18) {
        break label178;
      }
      paramContext = new afd(paramContext, this);
    }
    for (;;)
    {
      g = paramContext;
      a(g);
      return;
      bool = false;
      break;
      label178:
      if (Build.VERSION.SDK_INT >= 17) {
        paramContext = new afc(paramContext, this);
      } else if (Build.VERSION.SDK_INT >= 16) {
        paramContext = new aey(paramContext, this);
      } else {
        paramContext = new afe(paramContext);
      }
    }
  }
  
  private final int a(adr paramadr, act paramact)
  {
    int i1 = paramadr.a(paramact);
    if (i1 != 0)
    {
      if ((i1 & 0x1) != 0)
      {
        if (adg.a) {
          new StringBuilder("Route changed: ").append(paramadr);
        }
        n.a(259, paramadr);
      }
      if ((i1 & 0x2) != 0)
      {
        if (adg.a) {
          new StringBuilder("Route volume changed: ").append(paramadr);
        }
        n.a(260, paramadr);
      }
      if ((i1 & 0x4) != 0)
      {
        if (adg.a) {
          new StringBuilder("Route presentation display changed: ").append(paramadr);
        }
        n.a(261, paramadr);
      }
    }
    return i1;
  }
  
  private final String a(adp paramadp, String paramString)
  {
    paramadp = c.a.flattenToShortString();
    String str1 = paramadp + ":" + paramString;
    if (c(str1) < 0)
    {
      d.put(new ls(paramadp, paramString), str1);
      return str1;
    }
    Log.w("MediaRouter", "Either " + paramString + " isn't unique in " + paramadp + " or we're trying to assign a unique ID for an already added route");
    int i1 = 2;
    for (;;)
    {
      String str2 = String.format(Locale.US, "%s_%d", new Object[] { str1, Integer.valueOf(i1) });
      if (c(str2) < 0)
      {
        d.put(new ls(paramadp, paramString), str2);
        return str2;
      }
      i1 += 1;
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    if ((p != null) && (!a(p)))
    {
      new StringBuilder("Clearing the default route because it is no longer selectable: ").append(p);
      p = null;
    }
    int i1;
    if ((p == null) && (!c.isEmpty()))
    {
      Iterator localIterator = c.iterator();
      if (localIterator.hasNext())
      {
        adr localadr = (adr)localIterator.next();
        adp localadp = b;
        adg.d();
        if ((a != g) || (!c.equals("DEFAULT_ROUTE"))) {
          break label216;
        }
        i1 = 1;
        label122:
        if ((i1 == 0) || (!a(localadr))) {
          break label219;
        }
        p = localadr;
        new StringBuilder("Found default route: ").append(p);
      }
    }
    if ((i != null) && (!a(i)))
    {
      new StringBuilder("Unselecting the current route because it is no longer selectable: ").append(i);
      b(null, 0);
    }
    if (i == null) {
      b(d(), 0);
    }
    label216:
    label219:
    while (!paramBoolean)
    {
      return;
      i1 = 0;
      break label122;
      break;
    }
    e();
  }
  
  private static boolean a(adr paramadr)
  {
    return (u != null) && (h);
  }
  
  private final void b(adr paramadr, int paramInt)
  {
    if (i != paramadr)
    {
      Object localObject1;
      Object localObject2;
      if (i != null)
      {
        if (adg.a) {
          new StringBuilder("Route unselected: ").append(i).append(" reason: ").append(paramInt);
        }
        n.a(263, i);
        if (j != null)
        {
          j.a(paramInt);
          j.a();
          j = null;
        }
        if (k != null)
        {
          localObject1 = k.values().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ada)((Iterator)localObject1).next();
            ((ada)localObject2).c();
            ((ada)localObject2).a();
          }
          k = null;
        }
      }
      i = paramadr;
      if (i != null)
      {
        localObject1 = b;
        adg.d();
        j = a.a(c);
        if (j != null) {
          j.b();
        }
        if (adg.a) {
          new StringBuilder("Route selected: ").append(i);
        }
        n.a(262, i);
        if ((i instanceof adq))
        {
          k = new HashMap();
          paramadr = i).a.iterator();
          while (paramadr.hasNext())
          {
            localObject1 = (adr)paramadr.next();
            localObject2 = b;
            adg.d();
            localObject2 = a.a(c);
            ((ada)localObject2).b();
            k.put(c, localObject2);
          }
        }
      }
      e();
    }
  }
  
  private final int c(Object paramObject)
  {
    int i2 = l.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (l.get(i1)).a.a == paramObject) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private final int c(String paramString)
  {
    int i2 = c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (c.get(i1)).d.equals(paramString)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private final adr d()
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      adr localadr = (adr)localIterator.next();
      if (localadr != p)
      {
        adp localadp = b;
        adg.d();
        if ((a == g) && (localadr.a("android.media.intent.category.LIVE_AUDIO")) && (!localadr.a("android.media.intent.category.LIVE_VIDEO"))) {}
        for (int i1 = 1; (i1 != 0) && (a(localadr)); i1 = 0) {
          return localadr;
        }
      }
    }
    return p;
  }
  
  private final void e()
  {
    if (i != null)
    {
      f.a = i.q;
      f.b = i.r;
      f.c = i.p;
      f.d = i.n;
      f.e = i.m;
      int i2 = l.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((ado)l.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  public final adg a(Context paramContext)
  {
    int i1 = b.size();
    for (;;)
    {
      i1 -= 1;
      if (i1 >= 0)
      {
        adg localadg = (adg)((WeakReference)b.get(i1)).get();
        if (localadg == null) {
          b.remove(i1);
        } else if (c == paramContext) {
          return localadg;
        }
      }
      else
      {
        paramContext = new adg(paramContext);
        b.add(new WeakReference(paramContext));
        return paramContext;
      }
    }
  }
  
  public final adr a()
  {
    if (p == null) {
      throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
    }
    return p;
  }
  
  public final adr a(String paramString)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      adr localadr = (adr)localIterator.next();
      if (d.equals(paramString)) {
        return localadr;
      }
    }
    return null;
  }
  
  public final void a(acw paramacw)
  {
    if (c(paramacw) < 0)
    {
      adp localadp = new adp(paramacw);
      e.add(localadp);
      if (adg.a) {
        new StringBuilder("Provider added: ").append(localadp);
      }
      n.a(513, localadp);
      a(localadp, g);
      paramacw.a(m);
      paramacw.a(q);
    }
  }
  
  final void a(adp paramadp, adb paramadb)
  {
    int i1;
    int i3;
    boolean bool3;
    boolean bool1;
    boolean bool2;
    int i2;
    Object localObject2;
    Object localObject3;
    Object localObject1;
    label85:
    act localact;
    int i4;
    Object localObject4;
    if (d != paramadb)
    {
      d = paramadb;
      i1 = 1;
      if (i1 == 0) {
        break label780;
      }
      i3 = 0;
      i1 = 0;
      bool3 = false;
      bool1 = false;
      bool2 = bool3;
      i2 = i3;
      if (paramadb == null) {
        break label617;
      }
      if (!paramadb.b()) {
        break label586;
      }
      localObject2 = paramadb.a();
      int i5 = ((List)localObject2).size();
      localObject3 = new ArrayList();
      localObject1 = new ArrayList();
      i3 = 0;
      if (i3 >= i5) {
        break label420;
      }
      localact = (act)((List)localObject2).get(i3);
      paramadb = localact.a();
      i4 = paramadp.a(paramadb);
      if (i4 >= 0) {
        break label295;
      }
      localObject4 = a(paramadp, paramadb);
      if (localact.b() == null) {
        break label229;
      }
      i2 = 1;
      label143:
      if (i2 == 0) {
        break label235;
      }
      paramadb = new adq(paramadp, paramadb, (String)localObject4);
      label160:
      localObject4 = b;
      i4 = i1 + 1;
      ((List)localObject4).add(i1, paramadb);
      c.add(paramadb);
      if (i2 == 0) {
        break label250;
      }
      ((List)localObject3).add(new ls(paramadb, localact));
      i1 = i4;
    }
    for (;;)
    {
      i3 += 1;
      break label85;
      i1 = 0;
      break;
      label229:
      i2 = 0;
      break label143;
      label235:
      paramadb = new adr(paramadp, paramadb, (String)localObject4);
      break label160;
      label250:
      paramadb.a(localact);
      if (adg.a) {
        new StringBuilder("Route added: ").append(paramadb);
      }
      n.a(257, paramadb);
      i1 = i4;
      continue;
      label295:
      if (i4 < i1)
      {
        Log.w("MediaRouter", "Ignoring route descriptor with duplicate id: " + localact);
      }
      else
      {
        paramadb = (adr)b.get(i4);
        localObject4 = b;
        i2 = i1 + 1;
        Collections.swap((List)localObject4, i4, i1);
        if ((paramadb instanceof adq))
        {
          ((List)localObject1).add(new ls(paramadb, localact));
          i1 = i2;
        }
        else if ((a(paramadb, localact) != 0) && (paramadb == i))
        {
          bool1 = true;
          i1 = i2;
          continue;
          label420:
          paramadb = ((List)localObject3).iterator();
          while (paramadb.hasNext())
          {
            localObject2 = (ls)paramadb.next();
            localObject3 = (adr)a;
            ((adr)localObject3).a((act)b);
            if (adg.a) {
              new StringBuilder("Route added: ").append(localObject3);
            }
            n.a(257, localObject3);
          }
          paramadb = ((List)localObject1).iterator();
          for (;;)
          {
            bool2 = bool1;
            i2 = i1;
            if (!paramadb.hasNext()) {
              break;
            }
            localObject1 = (ls)paramadb.next();
            localObject2 = (adr)a;
            if ((a((adr)localObject2, (act)b) != 0) && (localObject2 == i)) {
              bool1 = true;
            }
          }
          label586:
          Log.w("MediaRouter", "Ignoring invalid provider descriptor: " + paramadb);
          i2 = i3;
          bool2 = bool3;
          label617:
          i1 = b.size() - 1;
          while (i1 >= i2)
          {
            paramadb = (adr)b.get(i1);
            paramadb.a(null);
            c.remove(paramadb);
            i1 -= 1;
          }
          a(bool2);
          i1 = b.size() - 1;
          while (i1 >= i2)
          {
            paramadb = (adr)b.remove(i1);
            if (adg.a) {
              new StringBuilder("Route removed: ").append(paramadb);
            }
            n.a(258, paramadb);
            i1 -= 1;
          }
          if (adg.a) {
            new StringBuilder("Provider changed: ").append(paramadp);
          }
          n.a(515, paramadp);
        }
        else
        {
          label780:
          i1 = i2;
        }
      }
    }
  }
  
  public final void a(adr paramadr, int paramInt)
  {
    if (!c.contains(paramadr))
    {
      Log.w("MediaRouter", "Ignoring attempt to select removed route: " + paramadr);
      return;
    }
    if (!h)
    {
      Log.w("MediaRouter", "Ignoring attempt to select disabled route: " + paramadr);
      return;
    }
    b(paramadr, paramInt);
  }
  
  public final void a(Object paramObject)
  {
    if (c(paramObject) < 0)
    {
      paramObject = new ado(this, paramObject);
      l.add(paramObject);
    }
  }
  
  public final boolean a(ade paramade, int paramInt)
  {
    if (paramade.c()) {
      return false;
    }
    if (o) {
      return true;
    }
    int i1 = c.size();
    paramInt = 0;
    while (paramInt < i1)
    {
      adr localadr = (adr)c.get(paramInt);
      if ((!localadr.b()) && (localadr.a(paramade))) {
        return true;
      }
      paramInt += 1;
    }
    return false;
  }
  
  public final adr b()
  {
    if (i == null) {
      throw new IllegalStateException("There is no currently selected route.  The media router has not yet been fully initialized.");
    }
    return i;
  }
  
  public final adr b(String paramString)
  {
    int i1 = c(g);
    if (i1 >= 0)
    {
      adp localadp = (adp)e.get(i1);
      i1 = localadp.a(paramString);
      if (i1 >= 0) {
        return (adr)b.get(i1);
      }
    }
    return null;
  }
  
  public final void b(acw paramacw)
  {
    int i1 = c(paramacw);
    if (i1 >= 0)
    {
      paramacw.a(null);
      paramacw.a(null);
      paramacw = (adp)e.get(i1);
      a(paramacw, null);
      if (adg.a) {
        new StringBuilder("Provider removed: ").append(paramacw);
      }
      n.a(514, paramacw);
      e.remove(i1);
    }
  }
  
  public final void b(Object paramObject)
  {
    int i1 = c(paramObject);
    if (i1 >= 0)
    {
      paramObject = (ado)l.remove(i1);
      b = true;
      a.b = null;
    }
  }
  
  final int c(acw paramacw)
  {
    int i2 = e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (e.get(i1)).a == paramacw) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public final void c()
  {
    Object localObject = new adf();
    int i2 = b.size();
    boolean bool = false;
    int i1 = 0;
    for (;;)
    {
      int i3 = i2 - 1;
      if (i3 < 0) {
        break;
      }
      adg localadg = (adg)((WeakReference)b.get(i3)).get();
      if (localadg == null)
      {
        b.remove(i3);
        i2 = i3;
      }
      else
      {
        int i5 = d.size();
        int i4 = 0;
        while (i4 < i5)
        {
          adi localadi = (adi)d.get(i4);
          ((adf)localObject).a(c);
          if ((d & 0x1) != 0)
          {
            bool = true;
            i1 = 1;
          }
          i2 = i1;
          if ((d & 0x4) != 0)
          {
            i2 = i1;
            if (!o) {
              i2 = 1;
            }
          }
          i1 = i2;
          if ((d & 0x8) != 0) {
            i1 = 1;
          }
          i4 += 1;
        }
        i2 = i3;
      }
    }
    if (i1 != 0)
    {
      localObject = ((adf)localObject).a();
      if ((q == null) || (!q.a().equals(localObject)) || (q.b() != bool)) {
        break label235;
      }
    }
    label235:
    do
    {
      return;
      localObject = ade.c;
      break;
      if ((!((ade)localObject).c()) || (bool)) {
        break label327;
      }
    } while (q == null);
    label327:
    for (q = null;; q = new acv((ade)localObject, bool))
    {
      if (adg.a) {
        new StringBuilder("Updated discovery request: ").append(q);
      }
      i2 = e.size();
      i1 = 0;
      while (i1 < i2)
      {
        e.get(i1)).a.a(q);
        i1 += 1;
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     adk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */