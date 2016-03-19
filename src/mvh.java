import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

public final class mvh
  implements mwt, mxj
{
  final CopyOnWriteArrayList a;
  final CopyOnWriteArrayList b;
  final jgm c;
  final uea d;
  final uea e;
  final nry f;
  final ConcurrentHashMap g;
  final ConcurrentHashMap h;
  final Handler i;
  final jnl j;
  boolean k;
  private final CopyOnWriteArrayList l;
  private final mpy m;
  private final mwr n;
  private final Set o;
  private final jiu p;
  
  public mvh(Context paramContext, Executor paramExecutor, jiu paramjiu, SharedPreferences paramSharedPreferences, uea paramuea1, jnl paramjnl, uea paramuea2, boolean paramBoolean1, jml paramjml, String paramString, boolean paramBoolean2, uea paramuea3)
  {
    d = ((uea)jju.a(paramuea1));
    j = ((jnl)jju.a(paramjnl));
    e = ((uea)jju.a(paramuea2));
    p = ((jiu)jju.a(paramjiu));
    jju.a(paramuea3);
    if ((msc.a(paramString)) || (paramBoolean2)) {}
    for (paramBoolean2 = true;; paramBoolean2 = false)
    {
      boolean bool = msc.a(paramString);
      a = new CopyOnWriteArrayList();
      b = new CopyOnWriteArrayList();
      l = new CopyOnWriteArrayList();
      c = new mvo(this);
      g = new ConcurrentHashMap();
      m = new mpo(paramBoolean1, paramBoolean2, bool, paramuea3, paramjml);
      n = new mwr(paramContext, paramjnl, paramSharedPreferences, paramBoolean1, new juc(), this);
      h = new ConcurrentHashMap();
      f = nry.a(paramExecutor, new mvi(new mpe(paramjml, msc.a(paramString), (byte)0)));
      i = new mvp(this);
      o = new HashSet();
      return;
    }
  }
  
  private final mwy a(msp parammsp)
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext())
    {
      mwy localmwy = (mwy)localIterator.next();
      if (a.g.equals(parammsp)) {
        return localmwy;
      }
    }
    return null;
  }
  
  private final void c(mxg parammxg)
  {
    p.d(new mxi(true));
  }
  
  private final mwx d(String paramString)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      mxg localmxg = (mxg)localIterator.next();
      if (paramString.equals(localmxg.a())) {
        return localmxg.f();
      }
    }
    return null;
  }
  
  public final List a()
  {
    return a;
  }
  
  public final mxg a(String paramString)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      mxg localmxg = (mxg)localIterator.next();
      if (paramString.equals(localmxg.a())) {
        return localmxg;
      }
    }
    return null;
  }
  
  public final void a(String paramString1, String paramString2, jgm paramjgm)
  {
    mwx localmwx = d(paramString1);
    if (localmwx == null)
    {
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() != 0) {}
      for (paramString1 = "Provided screenID is not a cloud screen: ".concat(paramString1);; paramString1 = new String("Provided screenID is not a cloud screen: "))
      {
        jst.a(paramString1);
        return;
      }
    }
    int i1 = a.indexOf(localmwx);
    paramString1 = new mwx(a.f().a(paramString2).b());
    a(paramString1, i1);
    ((mxs)d.get()).a(a.c(), paramString2, new mvq(localmwx, paramjgm));
  }
  
  public final void a(String paramString, jgm paramjgm)
  {
    paramString = d(paramString);
    if (paramString == null) {
      return;
    }
    if (((mxf)e.get()).a(paramString)) {
      ((mxf)e.get()).a(true);
    }
    b(paramString);
    ((mxs)d.get()).a(a.c(), new mvq(paramString, paramjgm));
  }
  
  public final void a(msh parammsh, jgi paramjgi)
  {
    ((mxs)d.get()).a(parammsh, new mvl(this, paramjgi));
  }
  
  public final void a(msp parammsp, mvn parammvn)
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext())
    {
      mxg localmxg = (mxg)localIterator.next();
      if (a.g.equals(parammsp))
      {
        parammvn.a(localmxg);
        return;
      }
    }
    g.put(parammsp, Boolean.valueOf(false));
    m.a(new mvj(this, parammsp, parammvn));
    parammsp = Message.obtain(i, 3, new Pair(parammsp, parammvn));
    i.sendMessageDelayed(parammsp, 9500L);
  }
  
  public final void a(msr parammsr, Set paramSet)
  {
    int i1 = 1;
    mwy localmwy = new mwy(parammsr);
    mxf localmxf = (mxf)e.get();
    if ((localmxf.t() == mxn.b) && (localmwy.equals(localmxf.h())) && (parammsr.a()) && (a.b() == 2))
    {
      parammsr = String.valueOf(parammsr);
      new StringBuilder(String.valueOf(parammsr).length() + 54).append("The app status for ").append(parammsr).append(" is STOPPED. Will remove the route!");
      b(localmwy);
      paramSet.remove(localmwy);
      return;
    }
    h.put(g, Integer.valueOf(0));
    Object localObject1 = a(g);
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = a;
      if (!parammsr.a()) {
        break label262;
      }
      if (((msr)localObject2).a())
      {
        localObject1 = a;
        localObject2 = a;
        if (localObject1 != localObject2) {
          break label272;
        }
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        if ((!localmxf.t().a()) || (!localmxf.h().i()) || (!g.equals(hga.g))) {
          a(localmwy);
        }
      }
      label262:
      paramSet.remove(localmwy);
      return;
      label272:
      if ((localObject2 == null) || (!jjr.a(((mrk)localObject1).g(), ((mrk)localObject2).g())) || (((mrk)localObject1).d() != ((mrk)localObject2).d())) {
        i1 = 0;
      }
    }
  }
  
  final void a(mwx parammwx, int paramInt)
  {
    if (a.contains(parammwx)) {
      return;
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      mwx localmwx = (mwx)localIterator.next();
      if (a.c().equals(a.c()))
      {
        String str = String.valueOf(localmwx);
        new StringBuilder(String.valueOf(str).length() + 26).append("Removing duplicate screen ").append(str);
        b(localmwx);
      }
    }
    b.add(parammwx);
    if (paramInt == -1) {
      a.add(parammwx);
    }
    for (;;)
    {
      c(parammwx);
      return;
      a.add(paramInt, parammwx);
    }
  }
  
  final void a(mwy parammwy)
  {
    mwy localmwy = a(a.g);
    if (localmwy != null)
    {
      String str = String.valueOf(localmwy);
      new StringBuilder(String.valueOf(str).length() + 26).append("Removing duplicate device ").append(str);
      b(localmwy);
    }
    l.add(parammwy);
    a.add(parammwy);
    c(parammwy);
  }
  
  final void a(mxg parammxg)
  {
    p.d(new mxi(false));
  }
  
  public final List b()
  {
    return b;
  }
  
  public final void b(String paramString)
  {
    o.remove(paramString);
    if (o.isEmpty())
    {
      k = false;
      i.removeMessages(0);
      i.removeMessages(1);
    }
  }
  
  final void b(mwy parammwy)
  {
    String str = String.valueOf(parammwy);
    new StringBuilder(String.valueOf(str).length() + 21).append("Removing dial device ").append(str);
    l.remove(parammwy);
    a.remove(parammwy);
    h.remove(a.g);
    a(parammwy);
  }
  
  final void b(mxg parammxg)
  {
    String str = String.valueOf(parammxg);
    new StringBuilder(String.valueOf(str).length() + 22).append("Removing cloud screen ").append(str);
    b.remove(parammxg);
    a.remove(parammxg);
    a(parammxg);
  }
  
  final void c()
  {
    i.removeMessages(2);
    if (((!j.c()) && (!j.d())) || (!j.a()))
    {
      l.isEmpty();
      localObject = l.iterator();
      while (((Iterator)localObject).hasNext())
      {
        mxg localmxg = (mxg)((Iterator)localObject).next();
        a.remove(localmxg);
        a(localmxg);
      }
      l.clear();
      return;
    }
    Object localObject = new jtz(new ConcurrentHashMap());
    ((Set)localObject).addAll(l);
    i.sendMessageDelayed(Message.obtain(i, 2, localObject), 9500L);
    m.a(new mwu(n, (Set)localObject));
  }
  
  public final void c(String paramString)
  {
    if (o.isEmpty())
    {
      k = true;
      mxs localmxs = (mxs)d.get();
      localmxs.a();
      localmxs.a(c);
      c();
      k = true;
      i.sendEmptyMessageDelayed(0, 5000L);
      i.sendEmptyMessageDelayed(1, 10000L);
    }
    o.add(paramString);
  }
}

/* Location:
 * Qualified Name:     mvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */