final class ncw
  implements ett, Runnable
{
  private est a;
  private final int b;
  private final byte[] c;
  
  public ncw(ncu paramncu, int paramInt, byte[] paramArrayOfByte)
  {
    b = paramInt;
    c = paramArrayOfByte;
  }
  
  public final int a(ews paramews, int paramInt, boolean paramBoolean)
  {
    return 0;
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte) {}
  
  public final void a(est paramest)
  {
    a = paramest;
  }
  
  public final void a(evu paramevu) {}
  
  public final void a(exe paramexe) {}
  
  public final void a(fds paramfds, int paramInt) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: new 43	fbi
    //   3: dup
    //   4: getstatic 48	ncu:a	Landroid/net/Uri;
    //   7: invokespecial 51	fbi:<init>	(Landroid/net/Uri;)V
    //   10: astore_3
    //   11: new 53	fbc
    //   14: dup
    //   15: aload_0
    //   16: getfield 27	ncw:c	[B
    //   19: invokespecial 56	fbc:<init>	([B)V
    //   22: astore_2
    //   23: new 58	ewo
    //   26: dup
    //   27: aload_2
    //   28: aload_3
    //   29: getfield 61	fbi:c	J
    //   32: aload_2
    //   33: aload_3
    //   34: invokeinterface 66 2 0
    //   39: invokespecial 69	ewo:<init>	(Lfbg;JJ)V
    //   42: astore 4
    //   44: new 71	ets
    //   47: dup
    //   48: new 73	eyc
    //   51: dup
    //   52: invokespecial 74	eyc:<init>	()V
    //   55: invokespecial 77	ets:<init>	(Lewr;)V
    //   58: astore 5
    //   60: aload 5
    //   62: aload_0
    //   63: invokevirtual 80	ets:a	(Lett;)V
    //   66: iconst_0
    //   67: istore_1
    //   68: iload_1
    //   69: ifne +14 -> 83
    //   72: aload 5
    //   74: aload 4
    //   76: invokevirtual 83	ets:a	(Lews;)I
    //   79: istore_1
    //   80: goto -12 -> 68
    //   83: aload_2
    //   84: invokeinterface 85 1 0
    //   89: aload_0
    //   90: getfield 33	ncw:a	Lest;
    //   93: ifnonnull +40 -> 133
    //   96: getstatic 90	nra:b	Lnra;
    //   99: getstatic 95	nrb:c	Lnrb;
    //   102: ldc 97
    //   104: invokestatic 102	nqz:a	(Lnra;Lnrb;Ljava/lang/String;)V
    //   107: return
    //   108: astore 4
    //   110: aload_2
    //   111: invokeinterface 85 1 0
    //   116: goto -27 -> 89
    //   119: astore 4
    //   121: goto -32 -> 89
    //   124: astore_3
    //   125: aload_2
    //   126: invokeinterface 85 1 0
    //   131: aload_3
    //   132: athrow
    //   133: new 104	euf
    //   136: dup
    //   137: aload_0
    //   138: getfield 25	ncw:b	I
    //   141: invokestatic 110	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   144: aload_0
    //   145: getfield 20	ncw:d	Lncu;
    //   148: getfield 113	ncu:b	Ljava/lang/String;
    //   151: aload_0
    //   152: getfield 33	ncw:a	Lest;
    //   155: getfield 118	est:h	I
    //   158: aload_0
    //   159: getfield 33	ncw:a	Lest;
    //   162: getfield 121	est:i	I
    //   165: aload_0
    //   166: getfield 33	ncw:a	Lest;
    //   169: getfield 124	est:n	I
    //   172: aload_0
    //   173: getfield 33	ncw:a	Lest;
    //   176: getfield 127	est:o	I
    //   179: invokespecial 130	euf:<init>	(Ljava/lang/String;Ljava/lang/String;IIII)V
    //   182: astore 4
    //   184: aload_0
    //   185: getfield 20	ncw:d	Lncu;
    //   188: new 132	ncv
    //   191: dup
    //   192: aload_2
    //   193: aload_3
    //   194: aload 4
    //   196: aload_0
    //   197: getfield 33	ncw:a	Lest;
    //   200: aload_0
    //   201: getfield 27	ncw:c	[B
    //   204: arraylength
    //   205: i2l
    //   206: invokespecial 135	ncv:<init>	(Lfbg;Lfbi;Leuf;Lest;J)V
    //   209: invokevirtual 138	ncu:a	(Lncv;)V
    //   212: return
    //   213: astore 4
    //   215: goto -126 -> 89
    //   218: astore_2
    //   219: goto -88 -> 131
    //   222: astore 4
    //   224: goto -114 -> 110
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	ncw
    //   67	13	1	i	int
    //   22	171	2	localfbc	fbc
    //   218	1	2	localIOException1	java.io.IOException
    //   10	24	3	localfbi1	fbi
    //   124	70	3	localfbi2	fbi
    //   42	33	4	localewo	ewo
    //   108	1	4	localInterruptedException	InterruptedException
    //   119	1	4	localIOException2	java.io.IOException
    //   182	13	4	localeuf	euf
    //   213	1	4	localIOException3	java.io.IOException
    //   222	1	4	localIOException4	java.io.IOException
    //   58	15	5	localets	ets
    // Exception table:
    //   from	to	target	type
    //   23	66	108	java/lang/InterruptedException
    //   72	80	108	java/lang/InterruptedException
    //   110	116	119	java/io/IOException
    //   23	66	124	finally
    //   72	80	124	finally
    //   83	89	213	java/io/IOException
    //   125	131	218	java/io/IOException
    //   23	66	222	java/io/IOException
    //   72	80	222	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     ncw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */