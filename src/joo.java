import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

@Deprecated
public final class joo
{
  final Map a;
  final jij b;
  public final ScheduledExecutorService c;
  final jrp d;
  public final jov e;
  public final Executor f;
  
  public joo(jij paramjij, ScheduledExecutorService paramScheduledExecutorService, jrp paramjrp, jov paramjov, Executor paramExecutor)
  {
    b = ((jij)jju.a(paramjij));
    c = paramScheduledExecutorService;
    d = ((jrp)jju.a(paramjrp));
    e = ((jov)jju.a(paramjov));
    f = ((Executor)jju.a(paramExecutor));
    a = new HashMap();
  }
  
  /* Error */
  public final void a(eqq parameqq)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 54	jju:b	()V
    //   5: aload_0
    //   6: getfield 31	joo:b	Ljij;
    //   9: aload_1
    //   10: getfield 59	eqq:b	Ljava/lang/String;
    //   13: invokeinterface 62 2 0
    //   18: astore_2
    //   19: aload_2
    //   20: ifnull +6 -> 26
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: aload_0
    //   27: aload_1
    //   28: invokevirtual 64	joo:b	(Leqq;)V
    //   31: goto -8 -> 23
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	joo
    //   0	39	1	parameqq	eqq
    //   18	2	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	34	finally
    //   26	31	34	finally
  }
  
  final void a(List paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      String.format(Locale.US, "Removing task %s", new Object[] { str });
      b.a(str);
    }
  }
  
  final void a(List paramList, long paramLong)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      eqq localeqq = (eqq)paramList.next();
      String.format(Locale.US, "Updating task %s", new Object[] { b });
      localeqq.a(d + paramLong);
      b.a(b, localeqq);
    }
  }
  
  public final void a(jon paramjon)
  {
    a.put(paramjon.a(), paramjon);
  }
  
  public final void b(eqq parameqq)
  {
    try
    {
      jju.b();
      b.a(b, parameqq);
      c(parameqq);
      return;
    }
    finally
    {
      parameqq = finally;
      throw parameqq;
    }
  }
  
  final void c(eqq parameqq)
  {
    long l = Math.max(c - d.a(), 0L);
    jot localjot = new jot(this);
    if (d > 0L)
    {
      String.format(Locale.US, "Scheduling task %s with ScheduledExecutorService for repeating execution.", new Object[] { b });
      c.scheduleAtFixedRate(localjot, l, d, TimeUnit.MILLISECONDS);
      return;
    }
    String.format(Locale.US, "Scheduling task %s with ScheduledExecutorService for one time execution.", new Object[] { b });
    c.schedule(localjot, l, TimeUnit.MILLISECONDS);
  }
}

/* Location:
 * Qualified Name:     joo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */