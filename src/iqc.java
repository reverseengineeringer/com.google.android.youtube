public final class iqc
  extends ion
{
  public iqc(long paramLong1, long paramLong2, iow paramiow)
  {
    super(paramLong1, paramLong2, psg.b, paramiow);
  }
  
  /* Error */
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 21	ion:a	Liow;
    //   4: getfield 27	iow:k	Liod;
    //   7: astore 5
    //   9: aload_0
    //   10: getfield 28	iqc:a	Liow;
    //   13: astore 6
    //   15: aload_0
    //   16: invokevirtual 32	iqc:c	()Z
    //   19: ifne +56 -> 75
    //   22: aload 5
    //   24: monitorenter
    //   25: aload 6
    //   27: getfield 36	iow:m	Lipa;
    //   30: invokevirtual 39	ipa:c	()Z
    //   33: ifne +43 -> 76
    //   36: iconst_1
    //   37: istore 4
    //   39: iload 4
    //   41: ifeq +12 -> 53
    //   44: aload 6
    //   46: getfield 36	iow:m	Lipa;
    //   49: invokevirtual 43	ipa:d	()Ljgn;
    //   52: pop
    //   53: aload 5
    //   55: monitorexit
    //   56: iload 4
    //   58: ifeq +17 -> 75
    //   61: aload 5
    //   63: aload 6
    //   65: aload_0
    //   66: getfield 49	psk:n	Lpsl;
    //   69: getfield 54	psl:b	J
    //   72: invokevirtual 59	iod:a	(Liow;J)V
    //   75: return
    //   76: iconst_0
    //   77: istore 4
    //   79: goto -40 -> 39
    //   82: astore 6
    //   84: aload 5
    //   86: monitorexit
    //   87: aload 6
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	iqc
    //   0	90	1	paramBoolean1	boolean
    //   0	90	2	paramBoolean2	boolean
    //   0	90	3	paramBoolean3	boolean
    //   37	41	4	i	int
    //   7	78	5	localiod	iod
    //   13	51	6	localiow	iow
    //   82	6	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	36	82	finally
    //   44	53	82	finally
    //   53	56	82	finally
    //   84	87	82	finally
  }
}

/* Location:
 * Qualified Name:     iqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */