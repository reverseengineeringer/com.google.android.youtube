import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Observable;
import java.util.Set;

final class sof
  extends Observable
{
  private final List a;
  private final jnl b;
  private final spd c;
  private final snz d;
  private final soe e;
  private final Map f = new HashMap();
  private boolean g;
  
  public sof(List paramList, jnl paramjnl, jiu paramjiu, spd paramspd, snz paramsnz)
  {
    a = ((List)jju.a(paramList));
    b = ((jnl)jju.a(paramjnl));
    c = ((spd)jju.a(paramspd));
    d = ((snz)jju.a(paramsnz));
    e = new sog(this);
    paramjiu.a(this);
  }
  
  private final void d()
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((sob)localIterator.next()).a();
      }
    }
    finally {}
  }
  
  private final void e()
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((sob)localIterator.next()).b();
      }
    }
    finally {}
  }
  
  private final void f()
  {
    try
    {
      Iterator localIterator1 = a.iterator();
      while (localIterator1.hasNext()) {
        ((sob)localIterator1.next()).c();
      }
      localIterator2 = f.values().iterator();
    }
    finally {}
    Iterator localIterator2;
    while (localIterator2.hasNext()) {
      ((sos)localIterator2.next()).e();
    }
    f.clear();
    setChanged();
    notifyObservers();
  }
  
  public final void a()
  {
    try
    {
      g = true;
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((sob)localIterator.next()).a(e);
      }
      if (!b.a()) {
        break label80;
      }
    }
    finally {}
    if (b.c()) {
      d();
    }
    label80:
  }
  
  /* Error */
  final void a(sqy paramsqy)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	sof:f	Ljava/util/Map;
    //   6: aload_1
    //   7: getfield 123	sqy:b	Ljava/lang/String;
    //   10: invokeinterface 127 2 0
    //   15: ifeq +28 -> 43
    //   18: getstatic 133	java/util/Locale:US	Ljava/util/Locale;
    //   21: ldc -121
    //   23: iconst_1
    //   24: anewarray 137	java/lang/Object
    //   27: dup
    //   28: iconst_0
    //   29: aload_1
    //   30: getfield 123	sqy:b	Ljava/lang/String;
    //   33: aastore
    //   34: invokestatic 143	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   37: invokestatic 148	jst:b	(Ljava/lang/String;)V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: aload_0
    //   44: getfield 28	sof:f	Ljava/util/Map;
    //   47: astore_2
    //   48: aload_1
    //   49: getfield 123	sqy:b	Ljava/lang/String;
    //   52: astore_3
    //   53: aload_0
    //   54: getfield 45	sof:c	Lspd;
    //   57: astore 4
    //   59: aload_2
    //   60: aload_3
    //   61: new 95	sos
    //   64: dup
    //   65: aload 4
    //   67: getfield 151	spd:b	Lspb;
    //   70: aload 4
    //   72: getfield 154	spd:c	Ljava/util/concurrent/Executor;
    //   75: aload 4
    //   77: getfield 157	spd:d	Ljava/util/concurrent/ScheduledExecutorService;
    //   80: aload 4
    //   82: getfield 160	spd:e	Ljmx;
    //   85: getstatic 161	spd:a	Ljava/util/List;
    //   88: aload_1
    //   89: aload 4
    //   91: getfield 164	spd:f	Lsnj;
    //   94: aload 4
    //   96: getfield 167	spd:g	Lsqw;
    //   99: invokespecial 170	sos:<init>	(Lspb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljmx;Ljava/util/List;Lsqy;Lsnj;Lsqw;)V
    //   102: invokeinterface 174 3 0
    //   107: pop
    //   108: aload_0
    //   109: getfield 49	sof:d	Lsnz;
    //   112: aload_1
    //   113: getfield 123	sqy:b	Ljava/lang/String;
    //   116: invokevirtual 176	snz:a	(Ljava/lang/String;)V
    //   119: aload_0
    //   120: invokevirtual 103	sof:setChanged	()V
    //   123: aload_0
    //   124: invokevirtual 106	sof:notifyObservers	()V
    //   127: goto -87 -> 40
    //   130: astore_1
    //   131: aload_0
    //   132: monitorexit
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	sof
    //   0	135	1	paramsqy	sqy
    //   47	13	2	localMap	Map
    //   52	9	3	str	String
    //   57	38	4	localspd	spd
    // Exception table:
    //   from	to	target	type
    //   2	40	130	finally
    //   43	127	130	finally
  }
  
  public final void b()
  {
    try
    {
      g = false;
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((sob)localIterator.next()).b(e);
      }
      e();
    }
    finally {}
  }
  
  public final Collection c()
  {
    try
    {
      Iterator localIterator = f.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((sos)localEntry.getValue()).c()) {
          f.remove(localEntry.getKey());
        }
      }
      localArrayList = new ArrayList(f.values());
    }
    finally {}
    ArrayList localArrayList;
    return localArrayList;
  }
  
  /* Error */
  @jjg
  final void handleConnectivityChange(jmb paramjmb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 210	jmb:a	Z
    //   6: ifeq +29 -> 35
    //   9: aload_0
    //   10: getfield 41	sof:b	Ljnl;
    //   13: invokeinterface 115 1 0
    //   18: ifeq +17 -> 35
    //   21: aload_0
    //   22: getfield 108	sof:g	Z
    //   25: ifeq +7 -> 32
    //   28: aload_0
    //   29: invokespecial 117	sof:d	()V
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: aload_0
    //   36: invokespecial 179	sof:e	()V
    //   39: aload_0
    //   40: invokespecial 212	sof:f	()V
    //   43: goto -11 -> 32
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	this	sof
    //   0	51	1	paramjmb	jmb
    // Exception table:
    //   from	to	target	type
    //   2	32	46	finally
    //   35	43	46	finally
  }
}

/* Location:
 * Qualified Name:     sof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */