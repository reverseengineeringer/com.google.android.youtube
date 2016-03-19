import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public final class ivz
{
  private final kty a;
  private final uea b;
  private final irb c;
  
  public ivz(kty paramkty, uea paramuea, irb paramirb)
  {
    a = ((kty)jju.a(paramkty));
    b = ((uea)jju.a(paramuea));
    c = ((irb)jju.a(paramirb));
  }
  
  public final ivs a(ivs paramivs, lyy paramlyy)
  {
    try
    {
      if (a.b) {}
      for (paramlyy = Arrays.asList(new lvo[] { lvo.b });; paramlyy = (List)c.a_(paramlyy))
      {
        paramivs = paramivs.c();
        h = paramlyy;
        return (ivs)paramivs.a();
      }
      paramivs = "IOException when trying to convert vastXML from AdBreakResponse: ".concat(paramivs);
    }
    catch (jva paramivs)
    {
      paramivs = String.valueOf(paramivs.getMessage());
      if (paramivs.length() != 0) {}
      for (paramivs = "ParserException when trying to convert vastXML from AdBreakResponse: ".concat(paramivs);; paramivs = new String("ParserException when trying to convert vastXML from AdBreakResponse: "))
      {
        jst.a(paramivs);
        return null;
      }
    }
    catch (IOException paramivs)
    {
      paramivs = String.valueOf(paramivs.getMessage());
      if (paramivs.length() == 0) {}
    }
    for (;;)
    {
      jst.a(paramivs);
      break;
      paramivs = new String("IOException when trying to convert vastXML from AdBreakResponse: ");
    }
  }
  
  /* Error */
  public final lyy a(ivs paramivs, String arg2, jue paramjue)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 119	ivs:g	[B
    //   4: astore 7
    //   6: aload_1
    //   7: getfield 123	ivs:s	Ljava/lang/String;
    //   10: astore 8
    //   12: aload_1
    //   13: getfield 126	ivs:a	Livh;
    //   16: getfield 131	ivh:b	J
    //   19: lstore 5
    //   21: aload_1
    //   22: getfield 135	ivs:t	I
    //   25: istore 4
    //   27: aload 8
    //   29: invokestatic 20	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   32: pop
    //   33: aload_2
    //   34: invokestatic 20	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   37: pop
    //   38: aload 8
    //   40: invokestatic 20	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: aload_0
    //   45: getfield 24	ivz:a	Lkty;
    //   48: astore_1
    //   49: new 137	mch
    //   52: dup
    //   53: aload_1
    //   54: getfield 140	kty:g	Lmdl;
    //   57: aload_1
    //   58: getfield 143	kty:h	Lnpx;
    //   61: invokeinterface 148 1 0
    //   66: invokespecial 151	mch:<init>	(Lmdl;Lnpv;)V
    //   69: astore_1
    //   70: aload_1
    //   71: aload_2
    //   72: invokestatic 153	mch:c	(Ljava/lang/String;)Ljava/lang/String;
    //   75: putfield 155	mch:b	Ljava/lang/String;
    //   78: aload_1
    //   79: aload 7
    //   81: invokevirtual 158	mch:a	([B)V
    //   84: aload_1
    //   85: aload 8
    //   87: invokestatic 153	mch:c	(Ljava/lang/String;)Ljava/lang/String;
    //   90: putfield 160	mch:a	Ljava/lang/String;
    //   93: aload_1
    //   94: lload 5
    //   96: putfield 162	mch:c	J
    //   99: aload_1
    //   100: iload 4
    //   102: putfield 165	mch:d	I
    //   105: invokestatic 167	jju:b	()V
    //   108: aload_0
    //   109: getfield 28	ivz:b	Luea;
    //   112: invokeinterface 170 1 0
    //   117: checkcast 172	itv
    //   120: astore 7
    //   122: aload_1
    //   123: aload 7
    //   125: getfield 175	itv:a	Lirf;
    //   128: checkcast 177	irf
    //   131: invokevirtual 179	irf:h	()Ljava/lang/String;
    //   134: invokestatic 153	mch:c	(Ljava/lang/String;)Ljava/lang/String;
    //   137: putfield 182	mch:p	Ljava/lang/String;
    //   140: aload_1
    //   141: aload 7
    //   143: invokevirtual 184	itv:b	()I
    //   146: putfield 187	mch:f	I
    //   149: aload_1
    //   150: aload 7
    //   152: getfield 190	itv:b	Ljnl;
    //   155: invokeinterface 195 1 0
    //   160: putfield 198	mch:n	I
    //   163: aload 7
    //   165: getfield 201	itv:d	Lpcn;
    //   168: astore_2
    //   169: aload_2
    //   170: monitorenter
    //   171: aload_1
    //   172: aload_2
    //   173: invokeinterface 205 1 0
    //   178: putfield 208	mch:o	I
    //   181: aload_2
    //   182: invokeinterface 211 1 0
    //   187: ifnull +19 -> 206
    //   190: aload_1
    //   191: aload_2
    //   192: invokeinterface 211 1 0
    //   197: getfield 216	ooc:a	Lpcc;
    //   200: getfield 221	pcc:i	I
    //   203: putfield 224	mch:m	I
    //   206: aload_2
    //   207: monitorexit
    //   208: aload 7
    //   210: getfield 227	itv:c	Ljrd;
    //   213: astore_2
    //   214: aload_2
    //   215: ifnull +11 -> 226
    //   218: aload_1
    //   219: aload_2
    //   220: invokevirtual 232	jrd:b	()J
    //   223: putfield 235	mch:e	J
    //   226: new 237	nte
    //   229: dup
    //   230: invokespecial 238	nte:<init>	()V
    //   233: astore_2
    //   234: aload_0
    //   235: getfield 24	ivz:a	Lkty;
    //   238: getfield 241	kty:a	Lktz;
    //   241: aload_1
    //   242: aload_2
    //   243: invokevirtual 246	ktz:b	(Lmcf;Lntf;)V
    //   246: aload_2
    //   247: aload_3
    //   248: invokevirtual 250	jue:a	()J
    //   251: getstatic 256	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   254: invokevirtual 259	nte:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   257: checkcast 40	lyy
    //   260: astore_1
    //   261: aload_1
    //   262: areturn
    //   263: astore_1
    //   264: aload_2
    //   265: monitorexit
    //   266: aload_1
    //   267: athrow
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 262	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   273: invokestatic 88	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 92	java/lang/String:length	()I
    //   281: ifeq +17 -> 298
    //   284: ldc_w 264
    //   287: aload_1
    //   288: invokevirtual 98	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   291: astore_1
    //   292: aload_1
    //   293: invokestatic 103	jst:a	(Ljava/lang/String;)V
    //   296: aconst_null
    //   297: areturn
    //   298: new 84	java/lang/String
    //   301: dup
    //   302: ldc_w 264
    //   305: invokespecial 105	java/lang/String:<init>	(Ljava/lang/String;)V
    //   308: astore_1
    //   309: goto -17 -> 292
    //   312: astore_1
    //   313: goto -44 -> 269
    //   316: astore_1
    //   317: goto -48 -> 269
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	this	ivz
    //   0	320	1	paramivs	ivs
    //   0	320	3	paramjue	jue
    //   25	76	4	i	int
    //   19	76	5	l	long
    //   4	205	7	localObject	Object
    //   10	76	8	str	String
    // Exception table:
    //   from	to	target	type
    //   171	206	263	finally
    //   206	208	263	finally
    //   264	266	263	finally
    //   0	171	268	java/lang/InterruptedException
    //   208	214	268	java/lang/InterruptedException
    //   218	226	268	java/lang/InterruptedException
    //   226	261	268	java/lang/InterruptedException
    //   266	268	268	java/lang/InterruptedException
    //   0	171	312	java/util/concurrent/ExecutionException
    //   208	214	312	java/util/concurrent/ExecutionException
    //   218	226	312	java/util/concurrent/ExecutionException
    //   226	261	312	java/util/concurrent/ExecutionException
    //   266	268	312	java/util/concurrent/ExecutionException
    //   0	171	316	java/util/concurrent/TimeoutException
    //   208	214	316	java/util/concurrent/TimeoutException
    //   218	226	316	java/util/concurrent/TimeoutException
    //   226	261	316	java/util/concurrent/TimeoutException
    //   266	268	316	java/util/concurrent/TimeoutException
  }
}

/* Location:
 * Qualified Name:     ivz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */