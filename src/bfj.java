import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class bfj
  implements bfc, bfi, bfs, bhc
{
  public static final lu a = bgw.a(new bfk());
  public bfd b;
  public ard c;
  public Object d;
  public Class e;
  public bfa f;
  public int g;
  public int h;
  public are i;
  public bft j;
  public bfg k;
  public auy l;
  public bge m;
  public int n;
  private final String o = String.valueOf(hashCode());
  private final bhe p = new bhf();
  private avu q;
  private ave r;
  private long s;
  private Drawable t;
  private Drawable u;
  private Drawable v;
  private int w;
  private int x;
  
  private final Drawable a(int paramInt)
  {
    Resources localResources = c.getResources();
    Resources.Theme localTheme = f.u;
    if (Build.VERSION.SDK_INT >= 21) {
      return localResources.getDrawable(paramInt, localTheme);
    }
    return localResources.getDrawable(paramInt);
  }
  
  private final void a(avp paramavp, int paramInt)
  {
    p.a();
    int i1 = c.e;
    Object localObject;
    if (i1 <= paramInt)
    {
      localObject = String.valueOf(d);
      paramInt = w;
      int i2 = x;
      Log.w("Glide", String.valueOf(localObject).length() + 52 + "Load failed for " + (String)localObject + " with size [" + paramInt + "x" + i2 + "]", paramavp);
      if (i1 <= 4) {
        paramavp.a("Glide");
      }
    }
    r = null;
    n = bfl.e;
    if (k != null) {
      k.a();
    }
    if (d == null) {}
    for (paramavp = j();; paramavp = t)
    {
      localObject = paramavp;
      if (paramavp == null) {
        localObject = i();
      }
      j.c((Drawable)localObject);
      return;
      if (t == null)
      {
        t = f.e;
        if ((t == null) && (f.f > 0)) {
          t = a(f.f);
        }
      }
    }
  }
  
  private final void a(avu paramavu)
  {
    
    if ((paramavu instanceof avn))
    {
      ((avn)paramavu).f();
      q = null;
      return;
    }
    throw new IllegalArgumentException("Cannot release anything but an EngineResource");
  }
  
  private final void a(String paramString)
  {
    String str = o;
    new StringBuilder(String.valueOf(paramString).length() + 7 + String.valueOf(str).length()).append(paramString).append(" this: ").append(str);
  }
  
  private final Drawable i()
  {
    if (u == null)
    {
      u = f.g;
      if ((u == null) && (f.h > 0)) {
        u = a(f.h);
      }
    }
    return u;
  }
  
  private final Drawable j()
  {
    if (v == null)
    {
      v = f.o;
      if ((v == null) && (f.p > 0)) {
        v = a(f.p);
      }
    }
    return v;
  }
  
  public final void a()
  {
    p.a();
    s = bgp.a();
    if (d == null)
    {
      if (bgu.a(g, h))
      {
        w = g;
        x = h;
      }
      if (j() == null) {}
      for (int i1 = 5;; i1 = 3)
      {
        a(new avp("Received null model"), i1);
        return;
      }
    }
    n = bfl.c;
    if (bgu.a(g, h)) {
      a(g, h);
    }
    for (;;)
    {
      if ((n == bfl.b) || (n == bfl.c)) {
        j.b(i());
      }
      if (!Log.isLoggable("Request", 2)) {
        break;
      }
      double d1 = bgp.a(s);
      a(47 + "finished run method in " + d1);
      return;
      j.a(this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    p.a();
    if (Log.isLoggable("Request", 2))
    {
      d1 = bgp.a(s);
      a(43 + "Got onSizeReady in " + d1);
    }
    if (n != bfl.c) {}
    auy localauy;
    ard localard;
    Object localObject3;
    ast localast;
    Class localClass1;
    Class localClass2;
    are localare;
    aus localaus;
    Map localMap;
    boolean bool1;
    asx localasx;
    boolean bool2;
    long l1;
    avl localavl;
    Object localObject2;
    do
    {
      return;
      n = bfl.b;
      float f1 = f.b;
      w = Math.round(paramInt1 * f1);
      x = Math.round(f1 * paramInt2);
      if (Log.isLoggable("Request", 2))
      {
        d1 = bgp.a(s);
        a(59 + "finished setup for calling load in " + d1);
      }
      localauy = l;
      localard = c;
      localObject3 = d;
      localast = f.l;
      paramInt1 = w;
      paramInt2 = x;
      localClass1 = f.s;
      localClass2 = e;
      localare = i;
      localaus = f.c;
      localMap = f.r;
      bool1 = f.m;
      localasx = f.q;
      bool2 = f.i;
      bgu.a();
      l1 = bgp.a();
      localavl = new avl(localObject3, localast, paramInt1, paramInt2, localMap, localClass1, localClass2, localasx);
      if (bool2) {
        break;
      }
      localObject2 = null;
      if (localObject2 == null) {
        break label483;
      }
      a((avu)localObject2, aso.e);
      if (Log.isLoggable("Engine", 2)) {
        auy.a("Loaded resource from cache", l1, localavl);
      }
      localObject1 = null;
      r = ((ave)localObject1);
    } while (!Log.isLoggable("Request", 2));
    double d1 = bgp.a(s);
    a(48 + "finished onSizeReady in " + d1);
    return;
    Object localObject1 = b.a(localavl);
    if (localObject1 == null) {
      localObject1 = null;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        break;
      }
      ((avn)localObject1).e();
      d.put(localavl, new avg(localavl, (avn)localObject1, localauy.a()));
      localObject2 = localObject1;
      break;
      if ((localObject1 instanceof avn)) {
        localObject1 = (avn)localObject1;
      } else {
        localObject1 = new avn((avu)localObject1, true);
      }
    }
    label483:
    if (!bool2) {
      localObject1 = null;
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        a((avu)localObject1, aso.e);
        if (Log.isLoggable("Engine", 2)) {
          auy.a("Loaded resource from active resources", l1, localavl);
        }
        localObject1 = null;
        break;
        localObject1 = (WeakReference)d.get(localavl);
        if (localObject1 == null) {
          break label1030;
        }
        localObject1 = (avn)((WeakReference)localObject1).get();
        if (localObject1 != null)
        {
          ((avn)localObject1).e();
          continue;
        }
        d.remove(localavl);
        continue;
      }
      localObject1 = (avh)a.get(localavl);
      if (localObject1 != null)
      {
        ((avh)localObject1).a(this);
        if (Log.isLoggable("Engine", 2)) {
          auy.a("Added to existing load", l1, localavl);
        }
        localObject1 = new ave(this, (avh)localObject1);
        break;
      }
      localObject2 = (avh)c.d.a();
      f = localavl;
      g = bool2;
      localObject1 = e;
      auh localauh = (auh)b.a();
      int i1 = c;
      c = (i1 + 1);
      localObject1 = a;
      aum localaum = b;
      c = localard;
      d = localObject3;
      n = localast;
      e = paramInt1;
      f = paramInt2;
      p = localaus;
      g = localClass1;
      h = localaum;
      k = localClass2;
      o = localare;
      i = localasx;
      j = localMap;
      q = bool1;
      e = localard;
      f = localast;
      g = localare;
      h = localavl;
      i = paramInt1;
      j = paramInt2;
      k = localaus;
      l = localasx;
      m = ((auj)localObject2);
      n = i1;
      o = auo.a;
      a.put(localavl, localObject2);
      ((avh)localObject2).a(this);
      n = localauh;
      localObject1 = localauh.a(aup.a);
      if ((localObject1 == aup.b) || (localObject1 == aup.c))
      {
        paramInt1 = 1;
        label962:
        if (paramInt1 == 0) {
          break label1020;
        }
      }
      label1020:
      for (localObject1 = d;; localObject1 = e)
      {
        ((axv)localObject1).execute(localauh);
        if (Log.isLoggable("Engine", 2)) {
          auy.a("Started new load", l1, localavl);
        }
        localObject1 = new ave(this, (avh)localObject2);
        break;
        paramInt1 = 0;
        break label962;
      }
      label1030:
      localObject1 = null;
    }
  }
  
  public final void a(avp paramavp)
  {
    a(paramavp, 5);
  }
  
  public final void a(avu paramavu, aso paramaso)
  {
    p.a();
    r = null;
    if (paramavu == null)
    {
      paramavu = String.valueOf(e);
      a(new avp(String.valueOf(paramavu).length() + 82 + "Expected to receive a Resource<R> with an object of " + paramavu + " inside, but instead got null."), 5);
      return;
    }
    Object localObject = paramavu.b();
    String str1;
    String str2;
    if ((localObject == null) || (!e.isAssignableFrom(localObject.getClass())))
    {
      a(paramavu);
      str1 = String.valueOf(e);
      String str3;
      if (localObject != null)
      {
        paramaso = localObject.getClass();
        paramaso = String.valueOf(paramaso);
        str2 = String.valueOf(localObject);
        str3 = String.valueOf(paramavu);
        if (localObject == null) {
          break label281;
        }
      }
      label281:
      for (paramavu = "";; paramavu = " To indicate failure return a null Resource object, rather than a Resource object containing null data.")
      {
        a(new avp(String.valueOf(str1).length() + 71 + String.valueOf(paramaso).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(paramavu).length() + "Expected to receive an object of " + str1 + " but instead got " + paramaso + "{" + str2 + "} inside Resource{" + str3 + "}." + paramavu), 5);
        return;
        paramaso = "";
        break;
      }
    }
    n = bfl.d;
    q = paramavu;
    if (c.e <= 3)
    {
      paramavu = String.valueOf(localObject.getClass().getSimpleName());
      str1 = String.valueOf(paramaso);
      str2 = String.valueOf(d);
      int i1 = w;
      int i2 = x;
      double d1 = bgp.a(s);
      new StringBuilder(String.valueOf(paramavu).length() + 95 + String.valueOf(str1).length() + String.valueOf(str2).length()).append("Finished loading ").append(paramavu).append(" from ").append(str1).append(" for ").append(str2).append(" with size [").append(i1).append("x").append(i2).append("] in ").append(d1).append(" ms");
    }
    if (k != null) {
      k.b();
    }
    paramavu = m.a(paramaso, true);
    j.a(localObject, paramavu);
  }
  
  public final bhe b_()
  {
    return p;
  }
  
  public final void c()
  {
    d();
    n = bfl.h;
  }
  
  public final void d()
  {
    
    if (n == bfl.g) {
      return;
    }
    p.a();
    n = bfl.f;
    avh localavh;
    if (r != null)
    {
      localObject = r;
      localavh = a;
      localObject = b;
      bgu.a();
      b.a();
      if ((!j) && (!k)) {
        break label158;
      }
      if (l == null) {
        l = new ArrayList(2);
      }
      if (!l.contains(localObject)) {
        l.add(localObject);
      }
    }
    label158:
    do
    {
      r = null;
      if (q != null) {
        a(q);
      }
      j.a(i());
      n = bfl.g;
      return;
      a.remove(localObject);
    } while ((!a.isEmpty()) || (k) || (j) || (o));
    o = true;
    Object localObject = n;
    r = true;
    localObject = q;
    if (localObject != null) {
      ((aue)localObject).b();
    }
    if ((d.remove(n)) || (e.remove(n))) {}
    for (int i1 = 1;; i1 = 0)
    {
      c.a(localavh, f);
      if (i1 == 0) {
        break;
      }
      localavh.a(true);
      break;
    }
  }
  
  public final boolean e()
  {
    return (n == bfl.b) || (n == bfl.c);
  }
  
  public final boolean f()
  {
    return n == bfl.d;
  }
  
  public final boolean g()
  {
    return (n == bfl.f) || (n == bfl.g);
  }
  
  public final void h()
  {
    c = null;
    d = null;
    e = null;
    f = null;
    g = -1;
    h = -1;
    j = null;
    k = null;
    b = null;
    m = null;
    r = null;
    t = null;
    u = null;
    v = null;
    w = -1;
    x = -1;
    a.a(this);
  }
}

/* Location:
 * Qualified Name:     bfj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */