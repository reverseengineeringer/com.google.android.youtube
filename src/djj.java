import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

public final class djj
{
  boolean a;
  int b;
  List c;
  private final Executor d;
  private final ofp e;
  private final npx f;
  private final djq g;
  private final List h;
  private jgo i;
  private jgo j;
  private Set k;
  private Set l;
  private boolean m;
  private boolean n;
  
  public djj(Context paramContext, Executor paramExecutor, ofp paramofp, npx paramnpx)
  {
    d = ((Executor)jju.a(paramExecutor));
    e = ((ofp)jju.a(paramofp));
    f = ((npx)jju.a(paramnpx));
    g = new djq(paramContext);
    h = new ArrayList();
    k = new HashSet();
    l = new HashSet();
  }
  
  private final void e()
  {
    if ((j != null) && (!j.a)) {
      j.a = true;
    }
  }
  
  private final void f()
  {
    if ((i != null) && (!i.a)) {
      i.a = true;
    }
  }
  
  private final void g()
  {
    try
    {
      m = true;
      a = false;
      b = 0;
      c = null;
      e();
      j = jgo.a(new djm(this));
      e.a(f.c()).a(jgp.a(d, j));
      f();
      i = jgo.a(new djl(this));
      jgp localjgp = jgp.a(d, i);
      e.a(f.c()).b(localjgp);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @jjg
  private final void handleOfflinePlaylistAddEvent(nzs paramnzs)
  {
    g();
  }
  
  @jjg
  private final void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    g();
  }
  
  @jjg
  private final void handleOfflineVideoAddEvent(nzz paramnzz)
  {
    g();
  }
  
  @jjg
  private final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    g();
  }
  
  public final void a()
  {
    try
    {
      e();
      f();
      m = false;
      b = 0;
      c = null;
      n = false;
      a = false;
      h.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(djk paramdjk)
  {
    try
    {
      k.add(paramdjk);
      return;
    }
    finally
    {
      paramdjk = finally;
      throw paramdjk;
    }
  }
  
  /* Error */
  public final void a(djn paramdjn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	djj:m	Z
    //   6: ifne +19 -> 25
    //   9: aload_0
    //   10: getfield 131	djj:n	Z
    //   13: ifeq +12 -> 25
    //   16: aload_1
    //   17: invokeinterface 148 1 0
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: getfield 68	djj:l	Ljava/util/Set;
    //   29: aload_1
    //   30: invokeinterface 143 2 0
    //   35: pop
    //   36: goto -14 -> 22
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	djj
    //   0	44	1	paramdjn	djn
    // Exception table:
    //   from	to	target	type
    //   2	22	39	finally
    //   25	36	39	finally
  }
  
  public final List b()
  {
    try
    {
      List localList = h;
      return localList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(djk paramdjk)
  {
    try
    {
      k.remove(paramdjk);
      return;
    }
    finally
    {
      paramdjk = finally;
      throw paramdjk;
    }
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 79	djj:m	Z
    //   6: ifne +23 -> 29
    //   9: aload_0
    //   10: getfield 131	djj:n	Z
    //   13: ifne +16 -> 29
    //   16: iconst_1
    //   17: istore_1
    //   18: iload_1
    //   19: ifeq +7 -> 26
    //   22: aload_0
    //   23: invokespecial 122	djj:g	()V
    //   26: aload_0
    //   27: monitorexit
    //   28: return
    //   29: iconst_0
    //   30: istore_1
    //   31: goto -13 -> 18
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	djj
    //   17	14	1	i1	int
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	34	finally
    //   22	26	34	finally
  }
  
  final void d()
  {
    for (;;)
    {
      try
      {
        Object localObject1;
        if (a)
        {
          localObject1 = c;
          if (localObject1 != null) {}
        }
        else
        {
          return;
        }
        if ((!a) || (c == null))
        {
          localObject1 = k.iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label153;
          }
          ((djk)((Iterator)localObject1).next()).a();
          continue;
        }
        h.clear();
      }
      finally {}
      if (!c.isEmpty())
      {
        h.addAll(c);
        Collections.sort(h, g);
      }
      if (b > 0)
      {
        h.add(0, new djx(b));
        continue;
        label153:
        Object localObject3 = new HashSet(l);
        l.clear();
        localObject3 = ((HashSet)localObject3).iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((djn)((Iterator)localObject3).next()).a();
        }
        m = false;
        n = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     djj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */