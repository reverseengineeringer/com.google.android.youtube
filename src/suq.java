import android.os.Handler;
import java.util.HashMap;
import java.util.Map;

public final class suq
  implements swq
{
  final ldt a;
  private final swr b;
  private final lbh c;
  private final sww d;
  private final Map e = new HashMap();
  private final Map f = new HashMap();
  private final lbr g = new sur(this);
  private final swx h = new sus(this);
  
  public suq(swr paramswr, ldt paramldt, lbt paramlbt, Handler paramHandler, sww paramsww)
  {
    b = ((swr)jju.a(paramswr));
    a = ((ldt)jju.a(paramldt));
    jju.a(paramlbt);
    jju.a(paramHandler);
    c = new lbh(paramlbt, false, true, paramHandler);
    c.b();
    c.a(g);
    d = paramsww;
  }
  
  /* Error */
  private final void a(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_3
    //   13: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16: pop
    //   17: aload_0
    //   18: getfield 31	suq:e	Ljava/util/Map;
    //   21: invokeinterface 80 1 0
    //   26: aload_0
    //   27: getfield 33	suq:f	Ljava/util/Map;
    //   30: invokeinterface 80 1 0
    //   35: if_icmpne +111 -> 146
    //   38: iconst_1
    //   39: istore 8
    //   41: iload 8
    //   43: invokestatic 83	jju:b	(Z)V
    //   46: aload_0
    //   47: getfield 31	suq:e	Ljava/util/Map;
    //   50: invokeinterface 87 1 0
    //   55: ifeq +7 -> 62
    //   58: aload_0
    //   59: invokespecial 89	suq:c	()V
    //   62: aload_0
    //   63: getfield 31	suq:e	Ljava/util/Map;
    //   66: aload_1
    //   67: aload_2
    //   68: invokeinterface 93 3 0
    //   73: checkcast 95	java/lang/String
    //   76: ifnonnull +76 -> 152
    //   79: iconst_1
    //   80: istore 8
    //   82: iload 8
    //   84: invokestatic 83	jju:b	(Z)V
    //   87: aload_0
    //   88: getfield 33	suq:f	Ljava/util/Map;
    //   91: aload_2
    //   92: aload_1
    //   93: invokeinterface 93 3 0
    //   98: checkcast 95	java/lang/String
    //   101: ifnonnull +57 -> 158
    //   104: iconst_1
    //   105: istore 8
    //   107: iload 8
    //   109: invokestatic 83	jju:b	(Z)V
    //   112: invokestatic 101	java/lang/System:currentTimeMillis	()J
    //   115: lstore 6
    //   117: lload 4
    //   119: lload 6
    //   121: lcmp
    //   122: ifle +42 -> 164
    //   125: lload 4
    //   127: lload 6
    //   129: lsub
    //   130: lstore 4
    //   132: aload_0
    //   133: getfield 65	suq:c	Llbh;
    //   136: aload_2
    //   137: aload_3
    //   138: lload 4
    //   140: invokevirtual 104	lbh:a	(Ljava/lang/String;Ljava/lang/String;J)V
    //   143: aload_0
    //   144: monitorexit
    //   145: return
    //   146: iconst_0
    //   147: istore 8
    //   149: goto -108 -> 41
    //   152: iconst_0
    //   153: istore 8
    //   155: goto -73 -> 82
    //   158: iconst_0
    //   159: istore 8
    //   161: goto -54 -> 107
    //   164: lconst_0
    //   165: lstore 4
    //   167: goto -35 -> 132
    //   170: astore_1
    //   171: aload_0
    //   172: monitorexit
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	suq
    //   0	175	1	paramString1	String
    //   0	175	2	paramString2	String
    //   0	175	3	paramString3	String
    //   0	175	4	paramLong	long
    //   115	13	6	l	long
    //   39	121	8	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	38	170	finally
    //   41	62	170	finally
    //   62	79	170	finally
    //   82	104	170	finally
    //   107	117	170	finally
    //   132	143	170	finally
  }
  
  /* Error */
  private final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	suq:d	Lsww;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 72	suq:d	Lsww;
    //   18: aload_0
    //   19: getfield 45	suq:h	Lswx;
    //   22: invokeinterface 109 2 0
    //   27: aload_0
    //   28: invokevirtual 110	suq:b	()V
    //   31: goto -20 -> 11
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	suq
    //   6	2	1	localsww	sww
    //   34	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	34	finally
    //   14	31	34	finally
  }
  
  /* Error */
  private final void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	suq:d	Lsww;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 72	suq:d	Lsww;
    //   18: aload_0
    //   19: getfield 45	suq:h	Lswx;
    //   22: invokeinterface 112 2 0
    //   27: aload_0
    //   28: getfield 65	suq:c	Llbh;
    //   31: invokevirtual 67	lbh:b	()V
    //   34: goto -23 -> 11
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	suq
    //   6	2	1	localsww	sww
    //   37	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	37	finally
    //   14	34	37	finally
  }
  
  public final void a()
  {
    try
    {
      e.clear();
      f.clear();
      d();
      c.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_0
    //   8: getfield 33	suq:f	Ljava/util/Map;
    //   11: aload_1
    //   12: invokeinterface 125 2 0
    //   17: checkcast 95	java/lang/String
    //   20: astore_3
    //   21: aload_3
    //   22: ifnull +92 -> 114
    //   25: iconst_1
    //   26: istore_2
    //   27: iload_2
    //   28: invokestatic 83	jju:b	(Z)V
    //   31: aload_1
    //   32: aload_0
    //   33: getfield 31	suq:e	Ljava/util/Map;
    //   36: aload_3
    //   37: invokeinterface 125 2 0
    //   42: checkcast 95	java/lang/String
    //   45: invokevirtual 129	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   48: invokestatic 83	jju:b	(Z)V
    //   51: aload_0
    //   52: getfield 31	suq:e	Ljava/util/Map;
    //   55: invokeinterface 80 1 0
    //   60: aload_0
    //   61: getfield 33	suq:f	Ljava/util/Map;
    //   64: invokeinterface 80 1 0
    //   69: if_icmpne +50 -> 119
    //   72: iconst_1
    //   73: istore_2
    //   74: iload_2
    //   75: invokestatic 83	jju:b	(Z)V
    //   78: aload_0
    //   79: getfield 31	suq:e	Ljava/util/Map;
    //   82: invokeinterface 87 1 0
    //   87: ifeq +7 -> 94
    //   90: aload_0
    //   91: invokespecial 117	suq:d	()V
    //   94: aload_0
    //   95: getfield 54	suq:b	Lswr;
    //   98: aload_3
    //   99: new 131	suv
    //   102: dup
    //   103: aload_0
    //   104: invokespecial 132	suv:<init>	(Lsuq;)V
    //   107: invokevirtual 135	swr:a	(Ljava/lang/String;Lswl;)Lswg;
    //   110: pop
    //   111: aload_0
    //   112: monitorexit
    //   113: return
    //   114: iconst_0
    //   115: istore_2
    //   116: goto -89 -> 27
    //   119: iconst_0
    //   120: istore_2
    //   121: goto -47 -> 74
    //   124: astore_1
    //   125: aload_3
    //   126: aload_1
    //   127: invokestatic 138	swr:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   130: goto -19 -> 111
    //   133: astore_1
    //   134: aload_0
    //   135: monitorexit
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	suq
    //   0	138	1	paramString	String
    //   26	95	2	bool	boolean
    //   20	106	3	str	String
    // Exception table:
    //   from	to	target	type
    //   94	111	124	swk
    //   2	21	133	finally
    //   27	72	133	finally
    //   74	94	133	finally
    //   94	111	133	finally
    //   125	130	133	finally
  }
  
  /* Error */
  final void a(String paramString, sfr paramsfr)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: getfield 33	suq:f	Ljava/util/Map;
    //   16: aload_1
    //   17: invokeinterface 142 2 0
    //   22: checkcast 95	java/lang/String
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull +29 -> 56
    //   30: iconst_1
    //   31: istore_3
    //   32: iload_3
    //   33: invokestatic 83	jju:b	(Z)V
    //   36: aload_0
    //   37: getfield 54	suq:b	Lswr;
    //   40: aload_1
    //   41: new 144	suu
    //   44: dup
    //   45: aload_2
    //   46: invokespecial 147	suu:<init>	(Lsfr;)V
    //   49: invokevirtual 135	swr:a	(Ljava/lang/String;Lswl;)Lswg;
    //   52: pop
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: iconst_0
    //   57: istore_3
    //   58: goto -26 -> 32
    //   61: astore_2
    //   62: aload_1
    //   63: aload_2
    //   64: invokestatic 138	swr:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   67: goto -14 -> 53
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	suq
    //   0	75	1	paramString	String
    //   0	75	2	paramsfr	sfr
    //   31	27	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   36	53	61	swk
    //   2	26	70	finally
    //   32	36	70	finally
    //   36	53	70	finally
    //   62	67	70	finally
  }
  
  /* Error */
  final void a(String paramString, sgn paramsgn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 50	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: getfield 33	suq:f	Ljava/util/Map;
    //   16: aload_1
    //   17: invokeinterface 142 2 0
    //   22: checkcast 95	java/lang/String
    //   25: astore_1
    //   26: aload_1
    //   27: ifnull +29 -> 56
    //   30: iconst_1
    //   31: istore_3
    //   32: iload_3
    //   33: invokestatic 83	jju:b	(Z)V
    //   36: aload_0
    //   37: getfield 54	suq:b	Lswr;
    //   40: aload_1
    //   41: new 150	sut
    //   44: dup
    //   45: aload_2
    //   46: invokespecial 153	sut:<init>	(Lsgn;)V
    //   49: invokevirtual 135	swr:a	(Ljava/lang/String;Lswl;)Lswg;
    //   52: pop
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: iconst_0
    //   57: istore_3
    //   58: goto -26 -> 32
    //   61: astore_2
    //   62: aload_1
    //   63: aload_2
    //   64: invokestatic 138	swr:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   67: goto -14 -> 53
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	suq
    //   0	75	1	paramString	String
    //   0	75	2	paramsgn	sgn
    //   31	27	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   36	53	61	swk
    //   2	26	70	finally
    //   32	36	70	finally
    //   36	53	70	finally
    //   62	67	70	finally
  }
  
  public final boolean a(String paramString, swg paramswg)
  {
    long l;
    boolean bool;
    for (;;)
    {
      try
      {
        jju.a(paramString);
        jju.a(paramswg);
        try
        {
          paramswg = (suy)b.b(paramString);
          if (paramswg != null) {
            continue;
          }
          l = Long.MAX_VALUE;
          if (l != Long.MAX_VALUE) {
            continue;
          }
          bool = false;
        }
        catch (swk paramswg)
        {
          label43:
          sxg localsxg;
          swr.a(paramString, paramswg);
          bool = false;
          continue;
        }
        return bool;
      }
      finally {}
      localsxg = paramswg.a();
      if ((e.isEmpty()) || (l.isEmpty())) {
        break;
      }
      if (!svb.a(k))
      {
        l = Long.MAX_VALUE;
      }
      else
      {
        if (!m.isEmpty())
        {
          if (svb.b(j))
          {
            l = Long.MAX_VALUE;
            continue;
          }
          if (r)
          {
            l = Long.MAX_VALUE;
            continue;
          }
        }
        l = svb.d(o);
        continue;
        if (!e.containsKey(paramString)) {
          break label256;
        }
        bool = true;
      }
    }
    for (;;)
    {
      label172:
      jju.b(bool);
      paramswg = paramswg.a();
      if (!e.isEmpty())
      {
        bool = true;
        label195:
        jju.b(bool);
        a(paramString, e, l, l);
        bool = true;
        break label43;
      }
      label256:
      do
      {
        bool = false;
        break label172;
        bool = false;
        break label195;
        l = Long.MAX_VALUE;
        break;
      } while (paramswg == null);
      bool = true;
    }
  }
  
  final void b()
  {
    if (d.d())
    {
      c.c();
      return;
    }
    c.b();
  }
}

/* Location:
 * Qualified Name:     suq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */