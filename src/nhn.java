public final class nhn
{
  private long a = -1L;
  private final fdx b = new fdx(10000);
  
  public final int a()
  {
    try
    {
      float f = b.a();
      int i = (int)f;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lload_1
    //   3: ldc2_w 30
    //   6: lcmp
    //   7: ifle +55 -> 62
    //   10: invokestatic 37	android/os/SystemClock:elapsedRealtime	()J
    //   13: lstore 7
    //   15: lload_1
    //   16: l2f
    //   17: ldc 38
    //   19: fmul
    //   20: lload_3
    //   21: l2f
    //   22: fdiv
    //   23: fstore 5
    //   25: aload_0
    //   26: getfield 23	nhn:b	Lfdx;
    //   29: astore 9
    //   31: aload_0
    //   32: getfield 16	nhn:a	J
    //   35: ldc2_w 13
    //   38: lcmp
    //   39: ifne +26 -> 65
    //   42: sipush 10000
    //   45: istore 6
    //   47: aload 9
    //   49: iload 6
    //   51: fload 5
    //   53: invokevirtual 41	fdx:a	(IF)V
    //   56: aload_0
    //   57: lload 7
    //   59: putfield 16	nhn:a	J
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: aload_0
    //   66: getfield 16	nhn:a	J
    //   69: lstore_1
    //   70: lload 7
    //   72: lload_1
    //   73: lsub
    //   74: l2i
    //   75: istore 6
    //   77: goto -30 -> 47
    //   80: astore 9
    //   82: aload_0
    //   83: monitorexit
    //   84: aload 9
    //   86: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	nhn
    //   0	87	1	paramLong1	long
    //   0	87	3	paramLong2	long
    //   23	29	5	f	float
    //   45	31	6	i	int
    //   13	58	7	l	long
    //   29	19	9	localfdx	fdx
    //   80	5	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   10	42	80	finally
    //   47	62	80	finally
    //   65	70	80	finally
  }
}

/* Location:
 * Qualified Name:     nhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */