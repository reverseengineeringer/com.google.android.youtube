import android.os.SystemClock;

public final class nci
{
  public long a = 0L;
  private long b = -1L;
  private long c = -1L;
  
  private final long e()
  {
    if (c == -1L) {}
    for (long l = SystemClock.elapsedRealtime();; l = c) {
      return l - b;
    }
  }
  
  final void a()
  {
    try
    {
      b = SystemClock.elapsedRealtime();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(long paramLong)
  {
    try
    {
      a += paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void b()
  {
    try
    {
      c = SystemClock.elapsedRealtime();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final int c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 32	nci:e	()J
    //   6: lstore_2
    //   7: aload_0
    //   8: getfield 16	nci:b	J
    //   11: lstore 4
    //   13: lload 4
    //   15: ldc2_w 13
    //   18: lcmp
    //   19: ifeq +9 -> 28
    //   22: lload_2
    //   23: lconst_0
    //   24: lcmp
    //   25: ifgt +9 -> 34
    //   28: iconst_m1
    //   29: istore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_1
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 20	nci:a	J
    //   38: ldc2_w 33
    //   41: lmul
    //   42: lload_2
    //   43: ldiv
    //   44: lstore_2
    //   45: lload_2
    //   46: l2i
    //   47: istore_1
    //   48: goto -18 -> 30
    //   51: astore 6
    //   53: aload_0
    //   54: monitorexit
    //   55: aload 6
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	nci
    //   29	19	1	i	int
    //   6	40	2	l1	long
    //   11	3	4	l2	long
    //   51	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	51	finally
    //   34	45	51	finally
  }
  
  /* Error */
  public final long[] d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 32	nci:e	()J
    //   6: lstore_1
    //   7: aload_0
    //   8: getfield 16	nci:b	J
    //   11: ldc2_w 13
    //   14: lcmp
    //   15: ifeq +9 -> 24
    //   18: lload_1
    //   19: lconst_0
    //   20: lcmp
    //   21: ifgt +25 -> 46
    //   24: iconst_2
    //   25: newarray <illegal type>
    //   27: astore_3
    //   28: aload_3
    //   29: dup
    //   30: iconst_0
    //   31: ldc2_w 13
    //   34: lastore
    //   35: dup
    //   36: iconst_1
    //   37: ldc2_w 13
    //   40: lastore
    //   41: pop
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_3
    //   45: areturn
    //   46: iconst_2
    //   47: newarray <illegal type>
    //   49: astore_3
    //   50: aload_3
    //   51: iconst_0
    //   52: aload_0
    //   53: getfield 20	nci:a	J
    //   56: lastore
    //   57: aload_3
    //   58: iconst_1
    //   59: lload_1
    //   60: lastore
    //   61: goto -19 -> 42
    //   64: astore_3
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_3
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	nci
    //   6	54	1	l	long
    //   27	31	3	arrayOfLong	long[]
    //   64	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	18	64	finally
    //   24	28	64	finally
    //   46	57	64	finally
  }
}

/* Location:
 * Qualified Name:     nci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */