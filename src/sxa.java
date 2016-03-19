import java.util.ArrayList;
import java.util.LinkedHashMap;

public final class sxa
  implements swq
{
  final swr a;
  final svz b;
  final LinkedHashMap c = new LinkedHashMap();
  private final swx d = new sxb(this);
  private final swy e;
  private final sww f;
  private final LinkedHashMap g = new LinkedHashMap();
  private boolean h = true;
  
  public sxa(swr paramswr, svz paramsvz, swy paramswy)
  {
    this(paramswr, paramsvz, paramswy, null);
  }
  
  public sxa(swr paramswr, svz paramsvz, swy paramswy, sww paramsww)
  {
    a = ((swr)jju.a(paramswr));
    b = ((svz)jju.a(paramsvz));
    e = ((swy)jju.a(paramswy));
    f = paramsww;
  }
  
  /* Error */
  private final boolean a(String paramString, Object paramObject, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 51	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   16: invokevirtual 70	java/util/LinkedHashMap:isEmpty	()Z
    //   19: ifeq +7 -> 26
    //   22: aload_0
    //   23: invokespecial 72	sxa:c	()V
    //   26: aload_0
    //   27: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   30: aload_1
    //   31: new 74	sxd
    //   34: dup
    //   35: aload_2
    //   36: lload_3
    //   37: invokespecial 77	sxd:<init>	(Ljava/lang/Object;J)V
    //   40: invokevirtual 81	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   43: astore_1
    //   44: aload_1
    //   45: ifnonnull +11 -> 56
    //   48: iconst_1
    //   49: istore 5
    //   51: aload_0
    //   52: monitorexit
    //   53: iload 5
    //   55: ireturn
    //   56: iconst_0
    //   57: istore 5
    //   59: goto -8 -> 51
    //   62: astore_1
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	sxa
    //   0	67	1	paramString	String
    //   0	67	2	paramObject	Object
    //   0	67	3	paramLong	long
    //   49	9	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	26	62	finally
    //   26	44	62	finally
  }
  
  private final boolean b(String paramString)
  {
    for (;;)
    {
      try
      {
        jju.a(paramString);
        jju.b(h);
        Object localObject = (sxd)g.get(paramString);
        if (localObject == null)
        {
          bool = false;
          return bool;
        }
        if (c.containsKey(paramString))
        {
          bool = false;
          continue;
        }
        localObject = e.a(new sxc(this, paramString, (sxd)localObject), b);
        if (!g.containsKey(paramString))
        {
          bool = true;
          continue;
        }
        if (c.put(paramString, localObject) != null) {
          throw new AssertionError("Id collision in active task map");
        }
      }
      finally {}
      boolean bool = true;
    }
  }
  
  /* Error */
  private final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 65	sxa:f	Lsww;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 65	sxa:f	Lsww;
    //   18: aload_0
    //   19: getfield 37	sxa:d	Lswx;
    //   22: invokeinterface 115 2 0
    //   27: aload_0
    //   28: aload_0
    //   29: getfield 65	sxa:f	Lsww;
    //   32: invokeinterface 117 1 0
    //   37: putfield 46	sxa:h	Z
    //   40: goto -29 -> 11
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	sxa
    //   6	2	1	localsww	sww
    //   43	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	43	finally
    //   14	40	43	finally
  }
  
  /* Error */
  private final boolean c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: getfield 44	sxa:c	Ljava/util/LinkedHashMap;
    //   11: aload_1
    //   12: invokevirtual 120	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: checkcast 122	java/util/concurrent/Future
    //   18: astore_1
    //   19: aload_1
    //   20: ifnonnull +9 -> 29
    //   23: iconst_0
    //   24: istore_2
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_2
    //   28: ireturn
    //   29: aload_1
    //   30: iconst_1
    //   31: invokeinterface 126 2 0
    //   36: pop
    //   37: iconst_1
    //   38: istore_2
    //   39: goto -14 -> 25
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	sxa
    //   0	47	1	paramString	String
    //   24	15	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	19	42	finally
    //   29	37	42	finally
  }
  
  /* Error */
  private final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 65	sxa:f	Lsww;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 65	sxa:f	Lsww;
    //   18: aload_0
    //   19: getfield 37	sxa:d	Lswx;
    //   22: invokeinterface 128 2 0
    //   27: goto -16 -> 11
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	sxa
    //   6	2	1	localsww	sww
    //   30	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	30	finally
    //   14	27	30	finally
  }
  
  private final void e()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(c.keySet());
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        c((String)localArrayList.get(i));
        i -= 1;
      }
      return;
    }
    finally {}
  }
  
  private final void f()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(g.keySet());
      int i = 0;
      while (i < localArrayList.size())
      {
        b((String)localArrayList.get(i));
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 152	sxa:e	()V
    //   6: aload_0
    //   7: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   10: invokevirtual 70	java/util/LinkedHashMap:isEmpty	()Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +6 -> 21
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   25: invokevirtual 155	java/util/LinkedHashMap:clear	()V
    //   28: aload_0
    //   29: invokespecial 157	sxa:d	()V
    //   32: goto -14 -> 18
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	sxa
    //   13	2	1	bool	boolean
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	35	finally
    //   21	32	35	finally
  }
  
  /* Error */
  final boolean a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 51	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   11: aload_1
    //   12: invokevirtual 120	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: astore_1
    //   16: aload_1
    //   17: ifnonnull +9 -> 26
    //   20: iconst_0
    //   21: istore_2
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_2
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 42	sxa:g	Ljava/util/LinkedHashMap;
    //   30: invokevirtual 70	java/util/LinkedHashMap:isEmpty	()Z
    //   33: ifeq +7 -> 40
    //   36: aload_0
    //   37: invokespecial 157	sxa:d	()V
    //   40: iconst_1
    //   41: istore_2
    //   42: goto -20 -> 22
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	sxa
    //   0	50	1	paramString	String
    //   21	21	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	16	45	finally
    //   26	40	45	finally
  }
  
  public final boolean a(String paramString, swg paramswg)
  {
    long l1;
    label66:
    try
    {
      jju.a(paramString);
      jju.a(paramswg);
      try
      {
        paramswg = a.b(paramString);
        l1 = b.a(paramswg);
        localsxd = (sxd)g.get(paramString);
        if ((localsxd != null) || (l1 != Long.MAX_VALUE)) {
          break label66;
        }
        bool1 = false;
      }
      catch (Exception paramswg)
      {
        for (;;)
        {
          sxd localsxd;
          long l2;
          swr.a(paramString, paramswg);
          bool1 = false;
        }
      }
      return bool1;
    }
    finally {}
    boolean bool1 = c.containsKey(paramString);
    if (localsxd != null)
    {
      if (!bool1) {
        break label252;
      }
      l2 = System.currentTimeMillis();
      if ((b <= l2) && (l1 <= l2)) {
        break label252;
      }
      c(paramString);
      bool1 = false;
    }
    label252:
    for (;;)
    {
      boolean bool2 = bool1;
      if (l1 == Long.MAX_VALUE)
      {
        if (bool1) {
          throw new AssertionError("Task should have been stopped before removal");
        }
        if (!a(paramString)) {
          throw new AssertionError("Could not remove an existing task");
        }
        bool1 = false;
        break;
        bool2 = bool1;
      }
      if (l1 == Long.MAX_VALUE) {
        throw new AssertionError("A task which will never run should never be registered");
      }
      a(paramString, paramswg, l1);
      if ((!bool2) && (h) && (!b(paramString))) {
        throw new AssertionError("Could not start a newly created task");
      }
      bool1 = true;
      break;
    }
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	sxa:h	Z
    //   6: istore_1
    //   7: aload_0
    //   8: aload_0
    //   9: getfield 65	sxa:f	Lsww;
    //   12: invokeinterface 117 1 0
    //   17: putfield 46	sxa:h	Z
    //   20: iload_1
    //   21: ifeq +17 -> 38
    //   24: aload_0
    //   25: getfield 46	sxa:h	Z
    //   28: ifne +10 -> 38
    //   31: aload_0
    //   32: invokespecial 152	sxa:e	()V
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: iload_1
    //   39: ifne -4 -> 35
    //   42: aload_0
    //   43: getfield 46	sxa:h	Z
    //   46: ifeq -11 -> 35
    //   49: aload_0
    //   50: invokespecial 191	sxa:f	()V
    //   53: goto -18 -> 35
    //   56: astore_2
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_2
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	sxa
    //   6	33	1	bool	boolean
    //   56	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	56	finally
    //   24	35	56	finally
    //   42	53	56	finally
  }
}

/* Location:
 * Qualified Name:     sxa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */