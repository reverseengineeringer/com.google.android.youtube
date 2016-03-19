import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class enq
{
  private static final Comparator a = new enr();
  private final Handler b;
  private final List c;
  private final Runnable d;
  private Runnable e;
  private enu f;
  
  public enq()
  {
    this(new Handler(Looper.getMainLooper()), new ArrayList());
  }
  
  private enq(Handler paramHandler, List paramList)
  {
    b = paramHandler;
    c = paramList;
    d = new ens(this);
    e = new ent(this);
  }
  
  final void a()
  {
    try
    {
      if ((f != null) && (!f.a()))
      {
        f.d();
        f = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(enu paramenu)
  {
    try
    {
      if (!a(paramenu.getClass()))
      {
        c.add(paramenu);
        Collections.sort(c, a);
        if ((f == null) || (a.compare(f, paramenu) > 0)) {
          a(true);
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b.post(d);
      return;
    }
    b.post(e);
    b.removeCallbacks(d);
    b.postDelayed(d, 500L);
  }
  
  /* Error */
  public final boolean a(Class paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	enq:c	Ljava/util/List;
    //   6: invokeinterface 115 1 0
    //   11: astore_3
    //   12: aload_3
    //   13: invokeinterface 120 1 0
    //   18: ifeq +27 -> 45
    //   21: aload_1
    //   22: aload_3
    //   23: invokeinterface 124 1 0
    //   28: checkcast 63	enu
    //   31: invokevirtual 129	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   34: istore_2
    //   35: iload_2
    //   36: ifeq -24 -> 12
    //   39: iconst_1
    //   40: istore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: iload_2
    //   44: ireturn
    //   45: iconst_0
    //   46: istore_2
    //   47: goto -6 -> 41
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	enq
    //   0	55	1	paramClass	Class
    //   34	13	2	bool	boolean
    //   11	12	3	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	12	50	finally
    //   12	35	50	finally
  }
  
  /* Error */
  public final enu b(Class paramClass)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	enq:c	Ljava/util/List;
    //   6: invokeinterface 115 1 0
    //   11: astore 4
    //   13: aload 4
    //   15: invokeinterface 120 1 0
    //   20: ifeq +30 -> 50
    //   23: aload 4
    //   25: invokeinterface 124 1 0
    //   30: checkcast 63	enu
    //   33: astore_3
    //   34: aload_1
    //   35: aload_3
    //   36: invokevirtual 129	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
    //   39: istore_2
    //   40: iload_2
    //   41: ifeq -28 -> 13
    //   44: aload_3
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: areturn
    //   50: aconst_null
    //   51: astore_1
    //   52: goto -6 -> 46
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	enq
    //   0	60	1	paramClass	Class
    //   39	2	2	bool	boolean
    //   33	12	3	localenu	enu
    //   11	13	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   2	13	55	finally
    //   13	40	55	finally
  }
  
  final void b()
  {
    try
    {
      a();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        enu localenu = (enu)localIterator.next();
        if (localenu.a())
        {
          if ((f != null) && (f != localenu)) {
            f.d();
          }
          f = localenu;
          localenu.c();
        }
      }
      return;
    }
    finally {}
  }
  
  public final void b(enu paramenu)
  {
    try
    {
      if ((c.remove(paramenu)) && (f == paramenu))
      {
        f.d();
        f = null;
        a(true);
      }
      return;
    }
    finally
    {
      paramenu = finally;
      throw paramenu;
    }
  }
}

/* Location:
 * Qualified Name:     enq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */