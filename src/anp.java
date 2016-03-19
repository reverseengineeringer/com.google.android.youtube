public final class anp
{
  private int a = 1;
  
  public final int a()
  {
    try
    {
      int i = a;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt)
  {
    try
    {
      a = paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	anp:a	I
    //   6: istore_2
    //   7: iload_2
    //   8: iload_1
    //   9: iand
    //   10: iload_1
    //   11: if_icmpne +9 -> 20
    //   14: iconst_1
    //   15: istore_3
    //   16: aload_0
    //   17: monitorexit
    //   18: iload_3
    //   19: ireturn
    //   20: iconst_0
    //   21: istore_3
    //   22: goto -6 -> 16
    //   25: astore 4
    //   27: aload_0
    //   28: monitorexit
    //   29: aload 4
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	anp
    //   0	32	1	paramInt	int
    //   6	4	2	i	int
    //   15	7	3	bool	boolean
    //   25	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	25	finally
  }
  
  /* Error */
  public final boolean c(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	anp:a	I
    //   6: iload_1
    //   7: iand
    //   8: iload_1
    //   9: if_icmpeq +19 -> 28
    //   12: aload_0
    //   13: aload_0
    //   14: getfield 12	anp:a	I
    //   17: iload_1
    //   18: ior
    //   19: putfield 12	anp:a	I
    //   22: iconst_1
    //   23: istore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_2
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_2
    //   30: goto -6 -> 24
    //   33: astore_3
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_3
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	anp
    //   0	38	1	paramInt	int
    //   23	7	2	bool	boolean
    //   33	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	22	33	finally
  }
  
  /* Error */
  public final boolean d(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 12	anp:a	I
    //   6: iload_1
    //   7: iand
    //   8: iload_1
    //   9: if_icmpne +21 -> 30
    //   12: iconst_1
    //   13: istore_2
    //   14: aload_0
    //   15: aload_0
    //   16: getfield 12	anp:a	I
    //   19: iload_1
    //   20: iconst_m1
    //   21: ixor
    //   22: iand
    //   23: putfield 12	anp:a	I
    //   26: aload_0
    //   27: monitorexit
    //   28: iload_2
    //   29: ireturn
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -18 -> 14
    //   35: astore_3
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_3
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	anp
    //   0	40	1	paramInt	int
    //   13	19	2	bool	boolean
    //   35	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	35	finally
    //   14	26	35	finally
  }
}

/* Location:
 * Qualified Name:     anp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */