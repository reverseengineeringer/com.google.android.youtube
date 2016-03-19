import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

public final class nda
{
  static final ndy a = new ndy(new byte[0], "", 0, 0L, false);
  private static final ndf e = new ndb();
  public final Map b = Collections.synchronizedMap(new HashMap());
  public final Map c = Collections.synchronizedMap(new HashMap());
  public int d;
  private final Set f = Collections.synchronizedSet(new HashSet());
  private ExecutorService g;
  private ndf h;
  private final jrp i;
  private nde j = new nde(this);
  
  public nda(ExecutorService paramExecutorService, jrp paramjrp)
  {
    this(paramExecutorService, paramjrp, e);
  }
  
  private nda(ExecutorService paramExecutorService, jrp paramjrp, ndf paramndf)
  {
    g = paramExecutorService;
    i = paramjrp;
    h = paramndf;
    d = ndd.a;
  }
  
  /* Error */
  private final void a(ndy paramndy, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 91	ndy:b	Ljava/lang/String;
    //   6: invokestatic 97	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   9: astore 6
    //   11: aload_1
    //   12: getfield 99	ndy:c	I
    //   15: istore 5
    //   17: new 101	java/lang/StringBuilder
    //   20: dup
    //   21: aload 6
    //   23: invokestatic 97	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   26: invokevirtual 105	java/lang/String:length	()I
    //   29: bipush 59
    //   31: iadd
    //   32: invokespecial 108	java/lang/StringBuilder:<init>	(I)V
    //   35: ldc 110
    //   37: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: aload 6
    //   42: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc 116
    //   47: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: iload 5
    //   52: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: new 121	ndc
    //   59: dup
    //   60: aload_1
    //   61: getfield 91	ndy:b	Ljava/lang/String;
    //   64: aload_1
    //   65: getfield 99	ndy:c	I
    //   68: aload_1
    //   69: getfield 124	ndy:d	J
    //   72: invokespecial 127	ndc:<init>	(Ljava/lang/String;IJ)V
    //   75: astore_1
    //   76: aload_0
    //   77: getfield 66	nda:b	Ljava/util/Map;
    //   80: aload_1
    //   81: invokeinterface 133 2 0
    //   86: checkcast 135	ndg
    //   89: astore 6
    //   91: aload 6
    //   93: ifnull +19 -> 112
    //   96: aload 6
    //   98: aload_2
    //   99: iload_3
    //   100: iload 4
    //   102: invokevirtual 138	ndg:a	([BII)V
    //   105: aload_0
    //   106: invokevirtual 141	java/lang/Object:notifyAll	()V
    //   109: aload_0
    //   110: monitorexit
    //   111: return
    //   112: new 135	ndg
    //   115: dup
    //   116: invokespecial 142	ndg:<init>	()V
    //   119: astore 6
    //   121: aload 6
    //   123: aload_2
    //   124: iload_3
    //   125: iload 4
    //   127: invokevirtual 138	ndg:a	([BII)V
    //   130: aload_0
    //   131: getfield 66	nda:b	Ljava/util/Map;
    //   134: aload_1
    //   135: aload 6
    //   137: invokeinterface 146 3 0
    //   142: pop
    //   143: goto -38 -> 105
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_0
    //   151: monitorexit
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	nda
    //   0	154	1	paramndy	ndy
    //   0	154	2	paramArrayOfByte	byte[]
    //   0	154	3	paramInt1	int
    //   0	154	4	paramInt2	int
    //   15	36	5	k	int
    //   9	127	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   56	91	146	finally
    //   96	105	146	finally
    //   105	109	146	finally
    //   112	143	146	finally
    //   2	56	149	finally
    //   147	149	149	finally
  }
  
  /* Error */
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString1, int paramInt3, long paramLong1, String paramString2, int paramInt4, long paramLong2)
  {
    // Byte code:
    //   0: new 101	java/lang/StringBuilder
    //   3: dup
    //   4: aload 4
    //   6: invokestatic 97	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   9: invokevirtual 105	java/lang/String:length	()I
    //   12: bipush 90
    //   14: iadd
    //   15: invokespecial 108	java/lang/StringBuilder:<init>	(I)V
    //   18: ldc -105
    //   20: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   23: aload 4
    //   25: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 116
    //   30: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: iload 5
    //   35: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   38: ldc -103
    //   40: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: iload 9
    //   45: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   48: ldc -101
    //   50: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: iload_3
    //   54: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload 8
    //   60: invokestatic 161	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   63: ifne +5 -> 68
    //   66: iconst_0
    //   67: ireturn
    //   68: aload_0
    //   69: getfield 68	nda:c	Ljava/util/Map;
    //   72: aload 4
    //   74: invokeinterface 133 2 0
    //   79: checkcast 93	java/lang/String
    //   82: astore 4
    //   84: aload 4
    //   86: ifnonnull +5 -> 91
    //   89: iconst_0
    //   90: ireturn
    //   91: aload_0
    //   92: monitorenter
    //   93: new 121	ndc
    //   96: dup
    //   97: aload 4
    //   99: iload 5
    //   101: lload 6
    //   103: invokespecial 127	ndc:<init>	(Ljava/lang/String;IJ)V
    //   106: astore 8
    //   108: aload_0
    //   109: getfield 79	nda:i	Ljrp;
    //   112: invokeinterface 166 1 0
    //   117: lstore 6
    //   119: aload_0
    //   120: getfield 66	nda:b	Ljava/util/Map;
    //   123: aload 8
    //   125: invokeinterface 133 2 0
    //   130: checkcast 135	ndg
    //   133: astore 16
    //   135: aload 16
    //   137: ifnonnull +17 -> 154
    //   140: aload_0
    //   141: getfield 57	nda:f	Ljava/util/Set;
    //   144: aload 8
    //   146: invokeinterface 172 2 0
    //   151: ifeq +115 -> 266
    //   154: aload 16
    //   156: ifnull +13 -> 169
    //   159: aload 16
    //   161: invokevirtual 174	ndg:a	()I
    //   164: iload 9
    //   166: if_icmpgt +100 -> 266
    //   169: aload_0
    //   170: getfield 87	nda:d	I
    //   173: getstatic 85	ndd:a	I
    //   176: if_icmpeq +90 -> 266
    //   179: aload_0
    //   180: getfield 87	nda:d	I
    //   183: istore 12
    //   185: getstatic 175	ndd:d	I
    //   188: istore 13
    //   190: iload 12
    //   192: iload 13
    //   194: if_icmpeq +72 -> 266
    //   197: lload 10
    //   199: lconst_0
    //   200: lcmp
    //   201: ifle +50 -> 251
    //   204: aload_0
    //   205: getfield 79	nda:i	Ljrp;
    //   208: invokeinterface 166 1 0
    //   213: lstore 14
    //   215: lload 14
    //   217: lload 6
    //   219: lsub
    //   220: lstore 14
    //   222: lload 10
    //   224: lload 14
    //   226: lcmp
    //   227: ifgt +7 -> 234
    //   230: aload_0
    //   231: monitorexit
    //   232: iconst_0
    //   233: ireturn
    //   234: aload_0
    //   235: lload 10
    //   237: lload 14
    //   239: lsub
    //   240: invokevirtual 179	java/lang/Object:wait	(J)V
    //   243: goto -124 -> 119
    //   246: astore_1
    //   247: aload_0
    //   248: monitorexit
    //   249: iconst_0
    //   250: ireturn
    //   251: aload_0
    //   252: invokevirtual 181	java/lang/Object:wait	()V
    //   255: goto -136 -> 119
    //   258: astore_1
    //   259: aload_0
    //   260: monitorexit
    //   261: aload_1
    //   262: athrow
    //   263: astore_1
    //   264: aload_1
    //   265: athrow
    //   266: aload_0
    //   267: getfield 87	nda:d	I
    //   270: getstatic 85	ndd:a	I
    //   273: if_icmpeq +18 -> 291
    //   276: aload 16
    //   278: ifnull +13 -> 291
    //   281: aload 16
    //   283: invokevirtual 174	ndg:a	()I
    //   286: iload 9
    //   288: if_icmpgt +7 -> 295
    //   291: aload_0
    //   292: monitorexit
    //   293: iconst_0
    //   294: ireturn
    //   295: aload_0
    //   296: monitorexit
    //   297: new 101	java/lang/StringBuilder
    //   300: dup
    //   301: aload 4
    //   303: invokestatic 97	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   306: invokevirtual 105	java/lang/String:length	()I
    //   309: bipush 117
    //   311: iadd
    //   312: invokespecial 108	java/lang/StringBuilder:<init>	(I)V
    //   315: ldc -73
    //   317: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: aload 4
    //   322: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   325: ldc 116
    //   327: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: iload 5
    //   332: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   335: ldc -103
    //   337: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: iload 9
    //   342: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   345: ldc -101
    //   347: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: iload_3
    //   351: invokevirtual 119	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   354: pop
    //   355: aload 16
    //   357: iload 9
    //   359: iload_3
    //   360: aload_1
    //   361: iload_2
    //   362: invokevirtual 186	ndg:a	(II[BI)I
    //   365: istore_2
    //   366: iload_2
    //   367: ireturn
    //   368: astore_1
    //   369: aload_1
    //   370: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	this	nda
    //   0	371	1	paramArrayOfByte	byte[]
    //   0	371	2	paramInt1	int
    //   0	371	3	paramInt2	int
    //   0	371	4	paramString1	String
    //   0	371	5	paramInt3	int
    //   0	371	6	paramLong1	long
    //   0	371	8	paramString2	String
    //   0	371	9	paramInt4	int
    //   0	371	10	paramLong2	long
    //   183	12	12	k	int
    //   188	7	13	m	int
    //   213	25	14	l	long
    //   133	223	16	localndg	ndg
    // Exception table:
    //   from	to	target	type
    //   204	215	246	java/lang/InterruptedException
    //   234	243	246	java/lang/InterruptedException
    //   251	255	246	java/lang/InterruptedException
    //   93	119	258	finally
    //   119	135	258	finally
    //   140	154	258	finally
    //   159	169	258	finally
    //   169	190	258	finally
    //   204	215	258	finally
    //   230	232	258	finally
    //   234	243	258	finally
    //   247	249	258	finally
    //   251	255	258	finally
    //   259	261	258	finally
    //   266	276	258	finally
    //   281	291	258	finally
    //   291	293	258	finally
    //   295	297	258	finally
    //   58	66	263	finally
    //   68	84	263	finally
    //   91	93	263	finally
    //   261	263	263	finally
    //   297	355	263	finally
    //   369	371	263	finally
    //   355	366	368	finally
  }
  
  public final void a()
  {
    try
    {
      if (d == ndd.a) {
        d = ndd.b;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(String paramString, int paramInt, long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 121	ndc
    //   5: dup
    //   6: aload_1
    //   7: iload_2
    //   8: lload_3
    //   9: invokespecial 127	ndc:<init>	(Ljava/lang/String;IJ)V
    //   12: astore_1
    //   13: aload_0
    //   14: getfield 66	nda:b	Ljava/util/Map;
    //   17: aload_1
    //   18: invokeinterface 133 2 0
    //   23: checkcast 135	ndg
    //   26: astore 7
    //   28: aload 7
    //   30: ifnull +13 -> 43
    //   33: aload 7
    //   35: lload 5
    //   37: invokevirtual 191	ndg:a	(J)V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: new 135	ndg
    //   46: dup
    //   47: invokespecial 142	ndg:<init>	()V
    //   50: astore 7
    //   52: aload 7
    //   54: lload 5
    //   56: invokevirtual 191	ndg:a	(J)V
    //   59: aload_0
    //   60: getfield 66	nda:b	Ljava/util/Map;
    //   63: aload_1
    //   64: aload 7
    //   66: invokeinterface 146 3 0
    //   71: pop
    //   72: goto -32 -> 40
    //   75: astore_1
    //   76: aload_0
    //   77: monitorexit
    //   78: aload_1
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	nda
    //   0	80	1	paramString	String
    //   0	80	2	paramInt	int
    //   0	80	3	paramLong1	long
    //   0	80	5	paramLong2	long
    //   26	39	7	localndg	ndg
    // Exception table:
    //   from	to	target	type
    //   2	28	75	finally
    //   33	40	75	finally
    //   43	72	75	finally
  }
  
  /* Error */
  public final void a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 87	nda:d	I
    //   6: istore_3
    //   7: getstatic 85	ndd:a	I
    //   10: istore 4
    //   12: iload_3
    //   13: iload 4
    //   15: if_icmpne +6 -> 21
    //   18: aload_0
    //   19: monitorexit
    //   20: return
    //   21: aload_0
    //   22: getfield 68	nda:c	Ljava/util/Map;
    //   25: aload_1
    //   26: aload_2
    //   27: invokeinterface 146 3 0
    //   32: pop
    //   33: goto -15 -> 18
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	nda
    //   0	41	1	paramString1	String
    //   0	41	2	paramString2	String
    //   6	10	3	k	int
    //   10	6	4	m	int
    // Exception table:
    //   from	to	target	type
    //   2	12	36	finally
    //   21	33	36	finally
  }
  
  final void a(nde paramnde)
  {
    try
    {
      if (paramnde == j)
      {
        d = ndd.d;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramnde = finally;
      throw paramnde;
    }
  }
  
  final void a(nde paramnde, ndy paramndy, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      if (paramnde == j) {
        a(paramndy, paramArrayOfByte, paramInt1, paramInt2);
      }
      return;
    }
    finally
    {
      paramnde = finally;
      throw paramnde;
    }
  }
  
  public final void a(ndy paramndy)
  {
    for (;;)
    {
      try
      {
        jju.a(a);
        if (d != ndd.a)
        {
          int k = d;
          int m = ndd.b;
          if (k != m) {
            return;
          }
        }
        if (e)
        {
          j.a(paramndy);
          f.add(new ndc(b, c, d));
          d = ndd.b;
        }
        else
        {
          a(paramndy, a, 0, a.length);
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final boolean a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 87	nda:d	I
    //   6: getstatic 85	ndd:a	I
    //   9: if_icmpeq +21 -> 30
    //   12: aload_0
    //   13: getfield 87	nda:d	I
    //   16: istore_2
    //   17: getstatic 188	ndd:b	I
    //   20: istore_3
    //   21: iload_2
    //   22: iload_3
    //   23: if_icmpeq +7 -> 30
    //   26: aload_0
    //   27: monitorexit
    //   28: iconst_1
    //   29: ireturn
    //   30: aload_0
    //   31: getfield 75	nda:j	Lnde;
    //   34: astore 4
    //   36: aload 4
    //   38: getfield 216	nde:a	Lndj;
    //   41: ifnonnull +50 -> 91
    //   44: aload 4
    //   46: getfield 219	nde:b	Ljava/util/concurrent/Future;
    //   49: ifnonnull +42 -> 91
    //   52: aload 4
    //   54: aload 4
    //   56: getfield 222	nde:c	Lnda;
    //   59: getfield 81	nda:h	Lndf;
    //   62: aload_1
    //   63: invokeinterface 227 2 0
    //   68: putfield 216	nde:a	Lndj;
    //   71: aload 4
    //   73: aload 4
    //   75: getfield 222	nde:c	Lnda;
    //   78: getfield 77	nda:g	Ljava/util/concurrent/ExecutorService;
    //   81: aload 4
    //   83: invokeinterface 233 2 0
    //   88: putfield 219	nde:b	Ljava/util/concurrent/Future;
    //   91: aload_0
    //   92: getstatic 188	ndd:b	I
    //   95: putfield 87	nda:d	I
    //   98: goto -72 -> 26
    //   101: astore_1
    //   102: aload_0
    //   103: monitorexit
    //   104: aload_1
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	nda
    //   0	106	1	paramArrayOfByte	byte[]
    //   16	8	2	k	int
    //   20	4	3	m	int
    //   34	48	4	localnde	nde
    // Exception table:
    //   from	to	target	type
    //   2	21	101	finally
    //   30	91	101	finally
    //   91	98	101	finally
  }
  
  public final void b()
  {
    for (;;)
    {
      try
      {
        int k = d;
        int m = ndd.b;
        if (k != m) {
          return;
        }
        if (j.b != null)
        {
          k = 1;
          if (k == 0) {
            break label65;
          }
          j.a(a);
          d = ndd.c;
          continue;
        }
        k = 0;
      }
      finally {}
      continue;
      label65:
      d = ndd.d;
      notifyAll();
    }
  }
  
  public final boolean b(String paramString1, String paramString2)
  {
    if (b.size() + f.size() > 20) {
      return false;
    }
    int k;
    ndc localndc;
    try
    {
      k = Integer.parseInt(paramString2);
      paramString2 = b.keySet().iterator();
      while (paramString2.hasNext())
      {
        localndc = (ndc)paramString2.next();
        if ((a.equals(paramString1)) && (b == k)) {
          return true;
        }
      }
    }
    catch (NumberFormatException paramString1)
    {
      return false;
    }
    paramString2 = f.iterator();
    while (paramString2.hasNext())
    {
      localndc = (ndc)paramString2.next();
      if ((a.equals(paramString1)) && (b == k)) {
        return true;
      }
    }
    return false;
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 66	nda:b	Ljava/util/Map;
    //   6: invokeinterface 274 1 0
    //   11: aload_0
    //   12: getfield 87	nda:d	I
    //   15: istore_1
    //   16: getstatic 85	ndd:a	I
    //   19: istore_2
    //   20: iload_1
    //   21: iload_2
    //   22: if_icmpne +6 -> 28
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: getfield 75	nda:j	Lnde;
    //   32: astore_3
    //   33: aload_3
    //   34: getfield 219	nde:b	Ljava/util/concurrent/Future;
    //   37: ifnull +14 -> 51
    //   40: aload_3
    //   41: getfield 219	nde:b	Ljava/util/concurrent/Future;
    //   44: iconst_1
    //   45: invokeinterface 280 2 0
    //   50: pop
    //   51: aload_0
    //   52: new 70	nde
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 73	nde:<init>	(Lnda;)V
    //   60: putfield 75	nda:j	Lnde;
    //   63: aload_0
    //   64: getfield 57	nda:f	Ljava/util/Set;
    //   67: invokeinterface 281 1 0
    //   72: aload_0
    //   73: getfield 68	nda:c	Ljava/util/Map;
    //   76: invokeinterface 274 1 0
    //   81: aload_0
    //   82: getstatic 85	ndd:a	I
    //   85: putfield 87	nda:d	I
    //   88: aload_0
    //   89: invokevirtual 141	java/lang/Object:notifyAll	()V
    //   92: goto -67 -> 25
    //   95: astore_3
    //   96: aload_0
    //   97: monitorexit
    //   98: aload_3
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	nda
    //   15	8	1	k	int
    //   19	4	2	m	int
    //   32	9	3	localnde	nde
    //   95	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	95	finally
    //   28	51	95	finally
    //   51	92	95	finally
  }
}

/* Location:
 * Qualified Name:     nda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */