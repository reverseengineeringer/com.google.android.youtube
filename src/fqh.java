import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class fqh
  implements frg
{
  final fqw a;
  final Lock b;
  final Context c;
  gzn d;
  boolean e;
  boolean f;
  frw g;
  boolean h;
  boolean i;
  private ConnectionResult j;
  private int k;
  private int l = 0;
  private boolean m = false;
  private int n;
  private final Bundle o = new Bundle();
  private final Set p = new HashSet();
  private int q;
  private final frv r;
  private final Map s;
  private final fpj t;
  private ArrayList u = new ArrayList();
  
  public fqh(fqw paramfqw, frv paramfrv, Map paramMap, fpb paramfpb, fpj paramfpj, Lock paramLock, Context paramContext)
  {
    a = paramfqw;
    r = paramfrv;
    s = paramMap;
    t = paramfpj;
    b = paramLock;
    c = paramContext;
  }
  
  private final void a(boolean paramBoolean)
  {
    if (d != null)
    {
      if ((d.f()) && (paramBoolean)) {
        d.n();
      }
      d.a();
      g = null;
    }
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 0: 
      return "STEP_GETTING_SERVICE_BINDINGS";
    case 1: 
      return "STEP_VALIDATING_ACCOUNT";
    case 2: 
      return "STEP_AUTHENTICATING";
    }
    return "STEP_GETTING_REMOTE_SERVICE";
  }
  
  /* Error */
  private final void k()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	fqh:a	Lfqw;
    //   4: astore_1
    //   5: aload_1
    //   6: getfield 107	fqw:a	Ljava/util/concurrent/locks/Lock;
    //   9: invokeinterface 112 1 0
    //   14: aload_1
    //   15: invokevirtual 114	fqw:i	()Z
    //   18: pop
    //   19: aload_1
    //   20: new 116	fqf
    //   23: dup
    //   24: aload_1
    //   25: invokespecial 119	fqf:<init>	(Lfqw;)V
    //   28: putfield 122	fqw:s	Lfrg;
    //   31: aload_1
    //   32: getfield 122	fqw:s	Lfrg;
    //   35: invokeinterface 123 1 0
    //   40: aload_1
    //   41: getfield 126	fqw:b	Ljava/util/concurrent/locks/Condition;
    //   44: invokeinterface 131 1 0
    //   49: aload_1
    //   50: getfield 107	fqw:a	Ljava/util/concurrent/locks/Lock;
    //   53: invokeinterface 134 1 0
    //   58: getstatic 139	frh:a	Ljava/util/concurrent/ExecutorService;
    //   61: new 141	fqi
    //   64: dup
    //   65: aload_0
    //   66: invokespecial 144	fqi:<init>	(Lfqh;)V
    //   69: invokeinterface 150 2 0
    //   74: aload_0
    //   75: getfield 81	fqh:d	Lgzn;
    //   78: ifnull +32 -> 110
    //   81: aload_0
    //   82: getfield 152	fqh:h	Z
    //   85: ifeq +20 -> 105
    //   88: aload_0
    //   89: getfield 81	fqh:d	Lgzn;
    //   92: aload_0
    //   93: getfield 92	fqh:g	Lfrw;
    //   96: aload_0
    //   97: getfield 154	fqh:i	Z
    //   100: invokeinterface 157 3 0
    //   105: aload_0
    //   106: iconst_0
    //   107: invokespecial 159	fqh:a	(Z)V
    //   110: aload_0
    //   111: getfield 67	fqh:a	Lfqw;
    //   114: getfield 161	fqw:n	Ljava/util/Map;
    //   117: invokeinterface 167 1 0
    //   122: invokeinterface 173 1 0
    //   127: astore_1
    //   128: aload_1
    //   129: invokeinterface 178 1 0
    //   134: ifeq +49 -> 183
    //   137: aload_1
    //   138: invokeinterface 182 1 0
    //   143: checkcast 184	fpn
    //   146: astore_2
    //   147: aload_0
    //   148: getfield 67	fqh:a	Lfqw;
    //   151: getfield 186	fqw:m	Ljava/util/Map;
    //   154: aload_2
    //   155: invokeinterface 190 2 0
    //   160: checkcast 192	fpm
    //   163: invokeinterface 193 1 0
    //   168: goto -40 -> 128
    //   171: astore_2
    //   172: aload_1
    //   173: getfield 107	fqw:a	Ljava/util/concurrent/locks/Lock;
    //   176: invokeinterface 134 1 0
    //   181: aload_2
    //   182: athrow
    //   183: aload_0
    //   184: getfield 50	fqh:m	Z
    //   187: ifeq +13 -> 200
    //   190: aload_0
    //   191: iconst_0
    //   192: putfield 50	fqh:m	Z
    //   195: aload_0
    //   196: invokevirtual 195	fqh:b	()V
    //   199: return
    //   200: aload_0
    //   201: getfield 55	fqh:o	Landroid/os/Bundle;
    //   204: invokevirtual 198	android/os/Bundle:isEmpty	()Z
    //   207: ifeq +17 -> 224
    //   210: aconst_null
    //   211: astore_1
    //   212: aload_0
    //   213: getfield 67	fqh:a	Lfqw;
    //   216: getfield 201	fqw:c	Lftf;
    //   219: aload_1
    //   220: invokevirtual 206	ftf:a	(Landroid/os/Bundle;)V
    //   223: return
    //   224: aload_0
    //   225: getfield 55	fqh:o	Landroid/os/Bundle;
    //   228: astore_1
    //   229: goto -17 -> 212
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	fqh
    //   4	225	1	localObject1	Object
    //   146	9	2	localfpn	fpn
    //   171	11	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	49	171	finally
  }
  
  private final void l()
  {
    Iterator localIterator = u.iterator();
    while (localIterator.hasNext()) {
      ((Future)localIterator.next()).cancel(true);
    }
    u.clear();
  }
  
  public final fqd a(fqd paramfqd)
  {
    a.f.add(paramfqd);
    return paramfqd;
  }
  
  public final void a()
  {
    a.c.d = true;
    a.n.clear();
    m = false;
    e = false;
    j = null;
    l = 0;
    q = 2;
    f = false;
    h = false;
    HashMap localHashMap = new HashMap();
    Object localObject = s.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      fpi localfpi = (fpi)((Iterator)localObject).next();
      fpm localfpm = (fpm)a.m.get(localfpi.b());
      int i1 = ((Integer)s.get(localfpi)).intValue();
      localfpi.a();
      if (localfpm.g())
      {
        e = true;
        if (i1 < q) {
          q = i1;
        }
        if (i1 != 0) {
          p.add(localfpi.b());
        }
      }
      localHashMap.put(localfpm, new fqo(this, localfpi, i1));
    }
    if (e)
    {
      r.h = Integer.valueOf(System.identityHashCode(a));
      localObject = new fqs(this);
      d = ((gzn)t.a(c, a.e, r, r.g, (fpr)localObject, (fpt)localObject));
    }
    n = a.m.size();
    u.add(frh.a.submit(new fqp(this, localHashMap)));
  }
  
  public final void a(int paramInt)
  {
    b(new ConnectionResult(8, null));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!b(3)) {}
    do
    {
      return;
      if (paramBundle != null) {
        o.putAll(paramBundle);
      }
    } while (!e());
    k();
  }
  
  public final void a(ConnectionResult paramConnectionResult, fpi paramfpi, int paramInt)
  {
    if (!b(3)) {}
    do
    {
      return;
      b(paramConnectionResult, paramfpi, paramInt);
    } while (!e());
    k();
  }
  
  final boolean a(ConnectionResult paramConnectionResult)
  {
    return (q == 2) || ((q == 1) && (!paramConnectionResult.a()));
  }
  
  public final fqd b(fqd paramfqd)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final void b()
  {
    Iterator localIterator = a.f.iterator();
    while (localIterator.hasNext())
    {
      ((frf)localIterator.next()).b();
      localIterator.remove();
    }
    a.h();
    if ((j == null) && (!a.f.isEmpty()))
    {
      m = true;
      return;
    }
    l();
    a(true);
    a.n.clear();
    a.a(null);
    a.c.a();
  }
  
  final void b(ConnectionResult paramConnectionResult)
  {
    boolean bool = false;
    m = false;
    l();
    if (!paramConnectionResult.a()) {
      bool = true;
    }
    a(bool);
    a.n.clear();
    a.a(paramConnectionResult);
    if ((!a.g) || (!fpb.a(c, b)))
    {
      a.i();
      a.c.a(paramConnectionResult);
    }
    a.c.a();
  }
  
  final void b(ConnectionResult paramConnectionResult, fpi paramfpi, int paramInt)
  {
    int i1 = 1;
    if (paramInt != 2)
    {
      paramfpi.a();
      if (paramInt == 1)
      {
        if (!paramConnectionResult.a()) {
          break label89;
        }
        paramInt = 1;
        if (paramInt == 0) {
          break label109;
        }
      }
      paramInt = i1;
      if (j != null) {
        if (Integer.MAX_VALUE >= k) {
          break label109;
        }
      }
    }
    label89:
    label109:
    for (paramInt = i1;; paramInt = 0)
    {
      if (paramInt != 0)
      {
        j = paramConnectionResult;
        k = Integer.MAX_VALUE;
      }
      a.n.put(paramfpi.b(), paramConnectionResult);
      return;
      if (fpb.a(b) != null)
      {
        paramInt = 1;
        break;
      }
      paramInt = 0;
      break;
    }
  }
  
  final boolean b(int paramInt)
  {
    if (l != paramInt)
    {
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient connecting is in step " + c(l) + " but received callback for step " + c(paramInt));
      b(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  public final void c()
  {
    m = false;
  }
  
  public final String d()
  {
    return "CONNECTING";
  }
  
  final boolean e()
  {
    n -= 1;
    if (n > 0) {
      return false;
    }
    if (n < 0)
    {
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.");
      b(new ConnectionResult(8, null));
      return false;
    }
    if (j != null)
    {
      b(j);
      return false;
    }
    return true;
  }
  
  final void f()
  {
    if (n != 0) {}
    ArrayList localArrayList;
    do
    {
      do
      {
        return;
        if (!e) {
          break;
        }
      } while (!f);
      localArrayList = new ArrayList();
      l = 1;
      n = a.m.size();
      Iterator localIterator = a.m.keySet().iterator();
      while (localIterator.hasNext())
      {
        fpn localfpn = (fpn)localIterator.next();
        if (a.n.containsKey(localfpn))
        {
          if (e()) {
            g();
          }
        }
        else {
          localArrayList.add(a.m.get(localfpn));
        }
      }
    } while (localArrayList.isEmpty());
    u.add(frh.a.submit(new fqt(this, localArrayList)));
    return;
    h();
  }
  
  final void g()
  {
    l = 2;
    a.o = j();
    u.add(frh.a.submit(new fqn(this)));
  }
  
  final void h()
  {
    ArrayList localArrayList = new ArrayList();
    l = 3;
    n = a.m.size();
    Iterator localIterator = a.m.keySet().iterator();
    while (localIterator.hasNext())
    {
      fpn localfpn = (fpn)localIterator.next();
      if (a.n.containsKey(localfpn))
      {
        if (e()) {
          k();
        }
      }
      else {
        localArrayList.add(a.m.get(localfpn));
      }
    }
    if (!localArrayList.isEmpty()) {
      u.add(frh.a.submit(new fqr(this, localArrayList)));
    }
  }
  
  final void i()
  {
    e = false;
    a.o = Collections.emptySet();
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext())
    {
      fpn localfpn = (fpn)localIterator.next();
      if (!a.n.containsKey(localfpn)) {
        a.n.put(localfpn, new ConnectionResult(17, null));
      }
    }
  }
  
  final Set j()
  {
    HashSet localHashSet = new HashSet(r.b);
    Map localMap = r.d;
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      fpi localfpi = (fpi)localIterator.next();
      if (!a.n.containsKey(localfpi.b()))
      {
        localMap.get(localfpi);
        localHashSet.addAll(null);
      }
    }
    return localHashSet;
  }
}

/* Location:
 * Qualified Name:     fqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */