public class eue
  extends etq
  implements ett
{
  private final ets m;
  private final long n;
  private final int o;
  private final int p;
  private est q;
  private evu r;
  private volatile int s;
  private volatile boolean t;
  
  public eue(fbg paramfbg, fbi paramfbi, int paramInt1, euf parameuf, long paramLong1, long paramLong2, int paramInt2, long paramLong3, ets paramets, est paramest, int paramInt3, int paramInt4, evu paramevu, boolean paramBoolean, int paramInt5)
  {
    super(paramfbg, paramfbi, paramInt1, parameuf, paramLong1, paramLong2, paramInt2, paramBoolean, paramInt5);
    m = paramets;
    n = paramLong3;
    o = paramInt3;
    p = paramInt4;
    q = a(paramest, paramLong3, paramInt3, paramInt4);
    r = paramevu;
  }
  
  private static est a(est paramest, long paramLong, int paramInt1, int paramInt2)
  {
    if (paramest == null) {
      return null;
    }
    if ((paramLong != 0L) && (s != Long.MAX_VALUE))
    {
      long l = s;
      paramest = new est(a, b, c, d, e, h, i, paramest.l, m, n, o, r, l + paramLong, f, g, j, k, p, q);
    }
    for (;;)
    {
      if ((paramInt1 != -1) || (paramInt2 != -1)) {
        return new est(a, b, c, d, e, h, i, paramest.l, m, n, o, r, s, f, g, paramInt1, paramInt2, p, q);
      }
      return paramest;
    }
  }
  
  public final int a(ews paramews, int paramInt, boolean paramBoolean)
  {
    return b.a(paramews, paramInt, paramBoolean);
  }
  
  public final est a()
  {
    return q;
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    b.a(n + paramLong, paramInt1, paramInt2, paramInt3, paramArrayOfByte);
  }
  
  public final void a(est paramest)
  {
    q = a(paramest, n, o, p);
  }
  
  public final void a(evu paramevu)
  {
    r = paramevu;
  }
  
  public final void a(exe paramexe) {}
  
  public final void a(fds paramfds, int paramInt)
  {
    b.a(paramfds, paramInt);
  }
  
  public final evu b()
  {
    return r;
  }
  
  public final long c()
  {
    return s;
  }
  
  public final void d()
  {
    t = true;
  }
  
  public final boolean e()
  {
    return t;
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 128	eue:g	Lfbi;
    //   4: aload_0
    //   5: getfield 121	eue:s	I
    //   8: invokestatic 133	fed:a	(Lfbi;I)Lfbi;
    //   11: astore_2
    //   12: new 135	ewo
    //   15: dup
    //   16: aload_0
    //   17: getfield 138	eue:i	Lfbg;
    //   20: aload_2
    //   21: getfield 142	fbi:c	J
    //   24: aload_0
    //   25: getfield 138	eue:i	Lfbg;
    //   28: aload_2
    //   29: invokeinterface 147 2 0
    //   34: invokespecial 150	ewo:<init>	(Lfbg;JJ)V
    //   37: astore_2
    //   38: aload_0
    //   39: getfield 121	eue:s	I
    //   42: ifne +11 -> 53
    //   45: aload_0
    //   46: getfield 27	eue:m	Lets;
    //   49: aload_0
    //   50: invokevirtual 155	ets:a	(Lett;)V
    //   53: iconst_0
    //   54: istore_1
    //   55: iload_1
    //   56: ifne +22 -> 78
    //   59: aload_0
    //   60: getfield 124	eue:t	Z
    //   63: ifne +15 -> 78
    //   66: aload_0
    //   67: getfield 27	eue:m	Lets;
    //   70: aload_2
    //   71: invokevirtual 158	ets:a	(Lews;)I
    //   74: istore_1
    //   75: goto -20 -> 55
    //   78: aload_0
    //   79: aload_2
    //   80: invokeinterface 162 1 0
    //   85: aload_0
    //   86: getfield 128	eue:g	Lfbi;
    //   89: getfield 142	fbi:c	J
    //   92: lsub
    //   93: l2i
    //   94: putfield 121	eue:s	I
    //   97: aload_0
    //   98: getfield 138	eue:i	Lfbg;
    //   101: invokeinterface 164 1 0
    //   106: return
    //   107: astore_3
    //   108: aload_0
    //   109: aload_2
    //   110: invokeinterface 162 1 0
    //   115: aload_0
    //   116: getfield 128	eue:g	Lfbi;
    //   119: getfield 142	fbi:c	J
    //   122: lsub
    //   123: l2i
    //   124: putfield 121	eue:s	I
    //   127: aload_3
    //   128: athrow
    //   129: astore_2
    //   130: aload_0
    //   131: getfield 138	eue:i	Lfbg;
    //   134: invokeinterface 164 1 0
    //   139: aload_2
    //   140: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	this	eue
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
 * Qualified Name:     eue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */