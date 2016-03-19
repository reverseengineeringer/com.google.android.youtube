import android.os.Handler;

public final class fbk
  implements fba
{
  final fbb a;
  private final Handler b;
  private final fda c;
  private final fdx d;
  private long e;
  private long f;
  private long g;
  private int h;
  
  public fbk()
  {
    this(null);
  }
  
  public fbk(Handler paramHandler)
  {
    this(paramHandler, null, new feb());
  }
  
  private fbk(Handler paramHandler, fbb paramfbb, fda paramfda)
  {
    this(paramHandler, null, paramfda, (byte)0);
  }
  
  private fbk(Handler paramHandler, fbb paramfbb, fda paramfda, byte paramByte)
  {
    b = paramHandler;
    a = paramfbb;
    c = paramfda;
    d = new fdx(2000);
    g = -1L;
  }
  
  public final long a()
  {
    try
    {
      long l = g;
      return l;
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
      e += paramInt;
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
      if (h == 0) {
        f = c.a();
      }
      h += 1;
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 59	fbk:h	I
    //   6: ifle +167 -> 173
    //   9: iconst_1
    //   10: istore_3
    //   11: iload_3
    //   12: invokestatic 70	fcz:b	(Z)V
    //   15: aload_0
    //   16: getfield 43	fbk:c	Lfda;
    //   19: invokeinterface 63 1 0
    //   24: lstore 6
    //   26: lload 6
    //   28: aload_0
    //   29: getfield 65	fbk:f	J
    //   32: lsub
    //   33: l2i
    //   34: istore_2
    //   35: iload_2
    //   36: ifle +106 -> 142
    //   39: aload_0
    //   40: getfield 57	fbk:e	J
    //   43: ldc2_w 71
    //   46: lmul
    //   47: iload_2
    //   48: i2l
    //   49: ldiv
    //   50: l2f
    //   51: fstore_1
    //   52: aload_0
    //   53: getfield 50	fbk:d	Lfdx;
    //   56: aload_0
    //   57: getfield 57	fbk:e	J
    //   60: l2d
    //   61: invokestatic 78	java/lang/Math:sqrt	(D)D
    //   64: d2i
    //   65: fload_1
    //   66: invokevirtual 81	fdx:a	(IF)V
    //   69: aload_0
    //   70: getfield 50	fbk:d	Lfdx;
    //   73: invokevirtual 84	fdx:a	()F
    //   76: fstore_1
    //   77: fload_1
    //   78: invokestatic 90	java/lang/Float:isNaN	(F)Z
    //   81: ifeq +97 -> 178
    //   84: ldc2_w 51
    //   87: lstore 4
    //   89: aload_0
    //   90: lload 4
    //   92: putfield 54	fbk:g	J
    //   95: aload_0
    //   96: getfield 57	fbk:e	J
    //   99: lstore 4
    //   101: aload_0
    //   102: getfield 54	fbk:g	J
    //   105: lstore 8
    //   107: aload_0
    //   108: getfield 39	fbk:b	Landroid/os/Handler;
    //   111: ifnull +31 -> 142
    //   114: aload_0
    //   115: getfield 41	fbk:a	Lfbb;
    //   118: ifnull +24 -> 142
    //   121: aload_0
    //   122: getfield 39	fbk:b	Landroid/os/Handler;
    //   125: new 92	fbl
    //   128: dup
    //   129: aload_0
    //   130: iload_2
    //   131: lload 4
    //   133: lload 8
    //   135: invokespecial 95	fbl:<init>	(Lfbk;IJJ)V
    //   138: invokevirtual 101	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   141: pop
    //   142: aload_0
    //   143: aload_0
    //   144: getfield 59	fbk:h	I
    //   147: iconst_1
    //   148: isub
    //   149: putfield 59	fbk:h	I
    //   152: aload_0
    //   153: getfield 59	fbk:h	I
    //   156: ifle +9 -> 165
    //   159: aload_0
    //   160: lload 6
    //   162: putfield 65	fbk:f	J
    //   165: aload_0
    //   166: lconst_0
    //   167: putfield 57	fbk:e	J
    //   170: aload_0
    //   171: monitorexit
    //   172: return
    //   173: iconst_0
    //   174: istore_3
    //   175: goto -164 -> 11
    //   178: fload_1
    //   179: f2l
    //   180: lstore 4
    //   182: goto -93 -> 89
    //   185: astore 10
    //   187: aload_0
    //   188: monitorexit
    //   189: aload 10
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	fbk
    //   51	128	1	f1	float
    //   34	97	2	i	int
    //   10	165	3	bool	boolean
    //   87	94	4	l1	long
    //   24	137	6	l2	long
    //   105	29	8	l3	long
    //   185	5	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	9	185	finally
    //   11	35	185	finally
    //   39	84	185	finally
    //   89	142	185	finally
    //   142	165	185	finally
    //   165	170	185	finally
  }
}

/* Location:
 * Qualified Name:     fbk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */