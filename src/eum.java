public final class eum
  extends etr
  implements ett
{
  public est a;
  public evu b;
  public exe c;
  private final ets j;
  private volatile int k;
  private volatile boolean l;
  
  public eum(fbg paramfbg, fbi paramfbi, int paramInt1, euf parameuf, ets paramets, int paramInt2)
  {
    super(paramfbg, paramfbi, 2, paramInt1, parameuf, paramInt2);
    j = paramets;
  }
  
  public eum(fbg paramfbg, fbi paramfbi, euf parameuf, ets paramets)
  {
    this(paramfbg, paramfbi, 0, parameuf, paramets, -1);
  }
  
  public final int a(ews paramews, int paramInt, boolean paramBoolean)
  {
    throw new IllegalStateException("Unexpected sample data in initialization chunk");
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    throw new IllegalStateException("Unexpected sample data in initialization chunk");
  }
  
  public final void a(est paramest)
  {
    a = paramest;
  }
  
  public final void a(evu paramevu)
  {
    b = paramevu;
  }
  
  public final void a(exe paramexe)
  {
    c = paramexe;
  }
  
  public final void a(fds paramfds, int paramInt)
  {
    throw new IllegalStateException("Unexpected sample data in initialization chunk");
  }
  
  public final long c()
  {
    return k;
  }
  
  public final void d()
  {
    l = true;
  }
  
  public final boolean e()
  {
    return l;
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 62	eum:g	Lfbi;
    //   4: aload_0
    //   5: getfield 51	eum:k	I
    //   8: invokestatic 67	fed:a	(Lfbi;I)Lfbi;
    //   11: astore_2
    //   12: new 69	ewo
    //   15: dup
    //   16: aload_0
    //   17: getfield 73	eum:i	Lfbg;
    //   20: aload_2
    //   21: getfield 78	fbi:c	J
    //   24: aload_0
    //   25: getfield 73	eum:i	Lfbg;
    //   28: aload_2
    //   29: invokeinterface 83 2 0
    //   34: invokespecial 86	ewo:<init>	(Lfbg;JJ)V
    //   37: astore_2
    //   38: aload_0
    //   39: getfield 51	eum:k	I
    //   42: ifne +11 -> 53
    //   45: aload_0
    //   46: getfield 25	eum:j	Lets;
    //   49: aload_0
    //   50: invokevirtual 91	ets:a	(Lett;)V
    //   53: iconst_0
    //   54: istore_1
    //   55: iload_1
    //   56: ifne +22 -> 78
    //   59: aload_0
    //   60: getfield 55	eum:l	Z
    //   63: ifne +15 -> 78
    //   66: aload_0
    //   67: getfield 25	eum:j	Lets;
    //   70: aload_2
    //   71: invokevirtual 94	ets:a	(Lews;)I
    //   74: istore_1
    //   75: goto -20 -> 55
    //   78: aload_0
    //   79: aload_2
    //   80: invokeinterface 98 1 0
    //   85: aload_0
    //   86: getfield 62	eum:g	Lfbi;
    //   89: getfield 78	fbi:c	J
    //   92: lsub
    //   93: l2i
    //   94: putfield 51	eum:k	I
    //   97: aload_0
    //   98: getfield 73	eum:i	Lfbg;
    //   101: invokeinterface 100 1 0
    //   106: return
    //   107: astore_3
    //   108: aload_0
    //   109: aload_2
    //   110: invokeinterface 98 1 0
    //   115: aload_0
    //   116: getfield 62	eum:g	Lfbi;
    //   119: getfield 78	fbi:c	J
    //   122: lsub
    //   123: l2i
    //   124: putfield 51	eum:k	I
    //   127: aload_3
    //   128: athrow
    //   129: astore_2
    //   130: aload_0
    //   131: getfield 73	eum:i	Lfbg;
    //   134: invokeinterface 100 1 0
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	eum
    //   54	21	1	i	int
    //   11	99	2	localObject1	Object
    //   129	11	2	localObject2	Object
    //   107	21	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   59	75	107	finally
    //   12	53	129	finally
    //   78	97	129	finally
    //   108	129	129	finally
  }
}

/* Location:
 * Qualified Name:     eum
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */