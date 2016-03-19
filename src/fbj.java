import java.util.Arrays;

public final class fbj
  implements fax
{
  private final int a;
  private final byte[] b;
  private int c;
  private int d;
  private faw[] e;
  
  public fbj(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private fbj(int paramInt, byte paramByte)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.a(bool);
      fcz.a(true);
      a = paramInt;
      d = 0;
      e = new faw[100];
      b = null;
      return;
    }
  }
  
  /* Error */
  public final faw a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 41	fbj:c	I
    //   7: iconst_1
    //   8: iadd
    //   9: putfield 41	fbj:c	I
    //   12: aload_0
    //   13: getfield 32	fbj:d	I
    //   16: ifle +38 -> 54
    //   19: aload_0
    //   20: getfield 36	fbj:e	[Lfaw;
    //   23: astore_2
    //   24: aload_0
    //   25: getfield 32	fbj:d	I
    //   28: iconst_1
    //   29: isub
    //   30: istore_1
    //   31: aload_0
    //   32: iload_1
    //   33: putfield 32	fbj:d	I
    //   36: aload_2
    //   37: iload_1
    //   38: aaload
    //   39: astore_2
    //   40: aload_0
    //   41: getfield 36	fbj:e	[Lfaw;
    //   44: aload_0
    //   45: getfield 32	fbj:d	I
    //   48: aconst_null
    //   49: aastore
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_2
    //   53: areturn
    //   54: new 34	faw
    //   57: dup
    //   58: aload_0
    //   59: getfield 30	fbj:a	I
    //   62: newarray <illegal type>
    //   64: iconst_0
    //   65: invokespecial 44	faw:<init>	([BI)V
    //   68: astore_2
    //   69: goto -19 -> 50
    //   72: astore_2
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_2
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	fbj
    //   30	8	1	i	int
    //   23	46	2	localObject1	Object
    //   72	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	36	72	finally
    //   40	50	72	finally
    //   54	69	72	finally
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: iload_1
    //   4: aload_0
    //   5: getfield 30	fbj:a	I
    //   8: invokestatic 49	fed:a	(II)I
    //   11: aload_0
    //   12: getfield 41	fbj:c	I
    //   15: isub
    //   16: invokestatic 54	java/lang/Math:max	(II)I
    //   19: istore_1
    //   20: aload_0
    //   21: getfield 32	fbj:d	I
    //   24: istore_2
    //   25: iload_1
    //   26: iload_2
    //   27: if_icmplt +6 -> 33
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_0
    //   34: getfield 36	fbj:e	[Lfaw;
    //   37: iload_1
    //   38: aload_0
    //   39: getfield 32	fbj:d	I
    //   42: aconst_null
    //   43: invokestatic 60	java/util/Arrays:fill	([Ljava/lang/Object;IILjava/lang/Object;)V
    //   46: aload_0
    //   47: iload_1
    //   48: putfield 32	fbj:d	I
    //   51: goto -21 -> 30
    //   54: astore_3
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_3
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	fbj
    //   0	59	1	paramInt	int
    //   24	4	2	i	int
    //   54	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	25	54	finally
    //   33	51	54	finally
  }
  
  public final void a(faw paramfaw)
  {
    label111:
    for (;;)
    {
      try
      {
        if (a != null) {
          if (a.length == a)
          {
            break label111;
            fcz.a(bool);
            c -= 1;
            if (d == e.length) {
              e = ((faw[])Arrays.copyOf(e, e.length << 1));
            }
            faw[] arrayOffaw = e;
            int i = d;
            d = (i + 1);
            arrayOffaw[i] = paramfaw;
            notifyAll();
          }
          else
          {
            bool = false;
            continue;
          }
        }
        boolean bool = true;
      }
      finally {}
    }
  }
  
  public final int b()
  {
    try
    {
      int i = c;
      int j = a;
      return i * j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 74	fbj:b	()I
    //   6: iload_1
    //   7: if_icmple +15 -> 22
    //   10: aload_0
    //   11: invokevirtual 77	java/lang/Object:wait	()V
    //   14: goto -12 -> 2
    //   17: astore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_2
    //   21: athrow
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	this	fbj
    //   0	25	1	paramInt	int
    //   17	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	17	finally
  }
  
  public final int c()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     fbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */