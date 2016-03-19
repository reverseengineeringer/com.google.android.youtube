import android.os.Handler;

public final class nil
  implements fba
{
  final fbb a;
  private final Handler b;
  private final fda c;
  private final lyl d;
  private final int e;
  private long f;
  private fdx g;
  private long h;
  private long i;
  private int j;
  private int k;
  
  private nil(Handler paramHandler, fbb paramfbb, fda paramfda, lyl paramlyl)
  {
    jju.a(paramlyl);
    b = paramHandler;
    a = paramfbb;
    c = paramfda;
    d = paramlyl;
    e = 12;
    g = new fdx(12);
    k = 0;
    f = -1L;
  }
  
  public nil(Handler paramHandler, fbb paramfbb, lyl paramlyl)
  {
    this(paramHandler, paramfbb, new feb(), paramlyl);
  }
  
  public final long a()
  {
    int n = 0;
    try
    {
      lyg locallyg = (lyg)d.get();
      int m = n;
      if (locallyg != null)
      {
        m = n;
        if (locallyg.K() != k) {
          m = 1;
        }
      }
      if (m != 0)
      {
        f = -1L;
        h = 0L;
        i = 0L;
        j = 0;
        k = locallyg.K();
        g = new fdx(e);
      }
      long l = f;
      return l;
    }
    finally {}
  }
  
  public final void a(int paramInt)
  {
    try
    {
      h += paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    try
    {
      if (j == 0) {
        i = c.a();
      }
      j += 1;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 83	nil:j	I
    //   8: ifle +170 -> 178
    //   11: iload_3
    //   12: invokestatic 92	fcz:b	(Z)V
    //   15: aload_0
    //   16: getfield 40	nil:c	Lfda;
    //   19: invokeinterface 87 1 0
    //   24: lstore 6
    //   26: lload 6
    //   28: aload_0
    //   29: getfield 81	nil:i	J
    //   32: lsub
    //   33: l2i
    //   34: istore_2
    //   35: iload_2
    //   36: ifle +111 -> 147
    //   39: aload_0
    //   40: getfield 79	nil:h	J
    //   43: aload_0
    //   44: getfield 53	nil:k	I
    //   47: i2l
    //   48: lcmp
    //   49: iflt +98 -> 147
    //   52: aload_0
    //   53: getfield 79	nil:h	J
    //   56: ldc2_w 93
    //   59: lmul
    //   60: iload_2
    //   61: i2l
    //   62: ldiv
    //   63: l2f
    //   64: fstore_1
    //   65: aload_0
    //   66: getfield 51	nil:g	Lfdx;
    //   69: iconst_1
    //   70: fload_1
    //   71: invokevirtual 97	fdx:a	(IF)V
    //   74: aload_0
    //   75: getfield 51	nil:g	Lfdx;
    //   78: invokevirtual 100	fdx:a	()F
    //   81: fstore_1
    //   82: fload_1
    //   83: invokestatic 106	java/lang/Float:isNaN	(F)Z
    //   86: ifeq +97 -> 183
    //   89: ldc2_w 54
    //   92: lstore 4
    //   94: aload_0
    //   95: lload 4
    //   97: putfield 57	nil:f	J
    //   100: aload_0
    //   101: getfield 79	nil:h	J
    //   104: lstore 4
    //   106: aload_0
    //   107: getfield 57	nil:f	J
    //   110: lstore 8
    //   112: aload_0
    //   113: getfield 36	nil:b	Landroid/os/Handler;
    //   116: ifnull +31 -> 147
    //   119: aload_0
    //   120: getfield 38	nil:a	Lfbb;
    //   123: ifnull +24 -> 147
    //   126: aload_0
    //   127: getfield 36	nil:b	Landroid/os/Handler;
    //   130: new 108	nim
    //   133: dup
    //   134: aload_0
    //   135: iload_2
    //   136: lload 4
    //   138: lload 8
    //   140: invokespecial 111	nim:<init>	(Lnil;IJJ)V
    //   143: invokevirtual 117	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   146: pop
    //   147: aload_0
    //   148: aload_0
    //   149: getfield 83	nil:j	I
    //   152: iconst_1
    //   153: isub
    //   154: putfield 83	nil:j	I
    //   157: aload_0
    //   158: getfield 83	nil:j	I
    //   161: ifle +9 -> 170
    //   164: aload_0
    //   165: lload 6
    //   167: putfield 81	nil:i	J
    //   170: aload_0
    //   171: lconst_0
    //   172: putfield 79	nil:h	J
    //   175: aload_0
    //   176: monitorexit
    //   177: return
    //   178: iconst_0
    //   179: istore_3
    //   180: goto -169 -> 11
    //   183: fload_1
    //   184: f2l
    //   185: lstore 4
    //   187: goto -93 -> 94
    //   190: astore 10
    //   192: aload_0
    //   193: monitorexit
    //   194: aload 10
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	nil
    //   64	120	1	f1	float
    //   34	102	2	m	int
    //   1	179	3	bool	boolean
    //   92	94	4	l1	long
    //   24	142	6	l2	long
    //   110	29	8	l3	long
    //   190	5	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	190	finally
    //   11	35	190	finally
    //   39	89	190	finally
    //   94	147	190	finally
    //   147	170	190	finally
    //   170	175	190	finally
  }
}

/* Location:
 * Qualified Name:     nil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */