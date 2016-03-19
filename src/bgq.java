import java.util.LinkedHashMap;

public class bgq
{
  private final LinkedHashMap a = new LinkedHashMap(100, 0.75F, true);
  private int b;
  private int c = 0;
  
  public bgq(int paramInt)
  {
    b = paramInt;
  }
  
  public int a(Object paramObject)
  {
    return 1;
  }
  
  public final void a()
  {
    b(0);
  }
  
  public void a(Object paramObject1, Object paramObject2) {}
  
  public final int b()
  {
    try
    {
      int i = c;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Object b(Object paramObject)
  {
    try
    {
      paramObject = a.get(paramObject);
      return paramObject;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  /* Error */
  public final Object b(Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_2
    //   4: invokevirtual 39	bgq:a	(Ljava/lang/Object;)I
    //   7: aload_0
    //   8: getfield 26	bgq:b	I
    //   11: if_icmplt +15 -> 26
    //   14: aload_0
    //   15: aload_1
    //   16: aload_2
    //   17: invokevirtual 41	bgq:a	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   20: aconst_null
    //   21: astore_1
    //   22: aload_0
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: aload_0
    //   27: getfield 22	bgq:a	Ljava/util/LinkedHashMap;
    //   30: aload_1
    //   31: aload_2
    //   32: invokevirtual 44	java/util/LinkedHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   35: astore_1
    //   36: aload_2
    //   37: ifnull +17 -> 54
    //   40: aload_0
    //   41: aload_0
    //   42: getfield 24	bgq:c	I
    //   45: aload_0
    //   46: aload_2
    //   47: invokevirtual 39	bgq:a	(Ljava/lang/Object;)I
    //   50: iadd
    //   51: putfield 24	bgq:c	I
    //   54: aload_1
    //   55: ifnull +17 -> 72
    //   58: aload_0
    //   59: aload_0
    //   60: getfield 24	bgq:c	I
    //   63: aload_0
    //   64: aload_1
    //   65: invokevirtual 39	bgq:a	(Ljava/lang/Object;)I
    //   68: isub
    //   69: putfield 24	bgq:c	I
    //   72: aload_0
    //   73: aload_0
    //   74: getfield 26	bgq:b	I
    //   77: invokevirtual 30	bgq:b	(I)V
    //   80: goto -58 -> 22
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	bgq
    //   0	88	1	paramObject1	Object
    //   0	88	2	paramObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	83	finally
    //   26	36	83	finally
    //   40	54	83	finally
    //   58	72	83	finally
    //   72	80	83	finally
  }
  
  /* Error */
  public final void b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	bgq:c	I
    //   6: iload_1
    //   7: if_icmple +75 -> 82
    //   10: aload_0
    //   11: getfield 22	bgq:a	Ljava/util/LinkedHashMap;
    //   14: invokevirtual 48	java/util/LinkedHashMap:entrySet	()Ljava/util/Set;
    //   17: invokeinterface 54 1 0
    //   22: invokeinterface 60 1 0
    //   27: checkcast 62	java/util/Map$Entry
    //   30: astore_3
    //   31: aload_3
    //   32: invokeinterface 65 1 0
    //   37: astore_2
    //   38: aload_0
    //   39: aload_0
    //   40: getfield 24	bgq:c	I
    //   43: aload_0
    //   44: aload_2
    //   45: invokevirtual 39	bgq:a	(Ljava/lang/Object;)I
    //   48: isub
    //   49: putfield 24	bgq:c	I
    //   52: aload_3
    //   53: invokeinterface 68 1 0
    //   58: astore_3
    //   59: aload_0
    //   60: getfield 22	bgq:a	Ljava/util/LinkedHashMap;
    //   63: aload_3
    //   64: invokevirtual 71	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   67: pop
    //   68: aload_0
    //   69: aload_3
    //   70: aload_2
    //   71: invokevirtual 41	bgq:a	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   74: goto -72 -> 2
    //   77: astore_2
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_2
    //   81: athrow
    //   82: aload_0
    //   83: monitorexit
    //   84: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	bgq
    //   0	85	1	paramInt	int
    //   37	34	2	localObject1	Object
    //   77	4	2	localObject2	Object
    //   30	40	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	74	77	finally
  }
  
  public final Object c(Object paramObject)
  {
    try
    {
      paramObject = a.remove(paramObject);
      if (paramObject != null) {
        c -= a(paramObject);
      }
      return paramObject;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     bgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */