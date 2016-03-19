import java.io.File;

public final class ogp
  extends ogi
{
  private final oeq e;
  private final ppl f;
  private final ofm g;
  private final nuf h;
  
  public ogp(uea paramuea, oee paramoee, kzq paramkzq, pik parampik, mdx parammdx, jgv paramjgv, jrp paramjrp, nqq paramnqq, nuf paramnuf, pix parampix, int paramInt, nst paramnst, File paramFile, nfz paramnfz, oeq paramoeq, ppl paramppl, ofm paramofm)
  {
    super(paramuea, paramoee, paramkzq, parampik, parammdx, paramjgv, paramjrp, paramnqq, parampix, paramInt, paramnst, paramFile, paramnfz);
    e = ((oeq)jju.a(paramoeq));
    f = ((ppl)jju.a(paramppl));
    h = ((nuf)jju.a(paramnuf));
    g = ((ofm)jju.a(paramofm));
  }
  
  protected final void a(long paramLong)
  {
    h.a(b, paramLong);
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    a.a(c, paramLong1, paramLong2);
    h.b(b, paramLong1);
  }
  
  protected final void a(String paramString, Exception paramException, oau paramoau)
  {
    ntx localntx;
    if (paramException == null)
    {
      localntx = new ntx(paramString, l);
      if (!l) {
        break label134;
      }
      String str = b;
      jst.a(String.valueOf(str).length() + 20 + String.valueOf(paramString).length() + "pudl task[" + str + "] failed: " + paramString, paramException);
    }
    for (;;)
    {
      if (h.a(b, localntx) == 1) {
        a.a(c, paramoau);
      }
      return;
      localntx = new ntx(paramString, paramException, l);
      break;
      label134:
      paramException = b;
      jst.b(String.valueOf(paramException).length() + 13 + String.valueOf(paramString).length() + "pudl task[" + paramException + "]: " + paramString);
    }
  }
  
  protected final void a(lza paramlza, int paramInt)
  {
    g.a(c, paramlza, paramInt, ldy.a);
    long l = d.a();
    if (!a.a(c, paramlza, l)) {
      throw new ogj();
    }
  }
  
  protected final boolean b()
  {
    return a.i(c) != null;
  }
  
  /* Error */
  protected final void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 55	ogp:c	Ljava/lang/String;
    //   4: astore_2
    //   5: new 157	jgn
    //   8: dup
    //   9: invokespecial 158	jgn:<init>	()V
    //   12: astore_3
    //   13: aload_0
    //   14: getfield 31	ogp:f	Lppl;
    //   17: aload_2
    //   18: aload_3
    //   19: invokeinterface 161 3 0
    //   24: aload_3
    //   25: invokevirtual 165	jgn:get	()Ljava/lang/Object;
    //   28: checkcast 167	java/util/List
    //   31: astore_3
    //   32: aload_0
    //   33: getfield 52	ogp:a	Loee;
    //   36: aload_0
    //   37: getfield 55	ogp:c	Ljava/lang/String;
    //   40: invokevirtual 171	oee:m	(Ljava/lang/String;)Ljava/util/List;
    //   43: astore_2
    //   44: aload_3
    //   45: invokeinterface 174 1 0
    //   50: ifne +302 -> 352
    //   53: aload_3
    //   54: invokeinterface 178 1 0
    //   59: astore_3
    //   60: aload_3
    //   61: invokeinterface 183 1 0
    //   66: ifeq +286 -> 352
    //   69: aload_3
    //   70: invokeinterface 186 1 0
    //   75: checkcast 188	ppw
    //   78: astore 4
    //   80: aload_2
    //   81: aload 4
    //   83: invokeinterface 192 2 0
    //   88: ifne -28 -> 60
    //   91: aload_0
    //   92: getfield 27	ogp:e	Loeq;
    //   95: astore 6
    //   97: aload_0
    //   98: getfield 55	ogp:c	Ljava/lang/String;
    //   101: astore 7
    //   103: aload 7
    //   105: invokestatic 195	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   108: pop
    //   109: aload 4
    //   111: invokestatic 23	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: invokestatic 197	jju:b	()V
    //   118: new 157	jgn
    //   121: dup
    //   122: invokespecial 158	jgn:<init>	()V
    //   125: astore 5
    //   127: aload 6
    //   129: getfield 199	oeq:c	Lppl;
    //   132: aload 4
    //   134: aload 5
    //   136: invokeinterface 202 3 0
    //   141: aload 7
    //   143: invokestatic 195	jju:a	(Ljava/lang/String;)Ljava/lang/String;
    //   146: pop
    //   147: aload 4
    //   149: invokestatic 23	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   152: pop
    //   153: new 204	java/io/File
    //   156: dup
    //   157: aload 6
    //   159: aload 7
    //   161: invokevirtual 207	oeq:a	(Ljava/lang/String;)Ljava/io/File;
    //   164: ldc -47
    //   166: invokespecial 212	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   169: astore 6
    //   171: aload 4
    //   173: getfield 214	ppw:a	Ljava/lang/String;
    //   176: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   179: astore 7
    //   181: aload 4
    //   183: invokevirtual 217	ppw:hashCode	()I
    //   186: istore_1
    //   187: new 204	java/io/File
    //   190: dup
    //   191: aload 6
    //   193: new 76	java/lang/StringBuilder
    //   196: dup
    //   197: aload 7
    //   199: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   202: invokevirtual 86	java/lang/String:length	()I
    //   205: bipush 12
    //   207: iadd
    //   208: invokespecial 89	java/lang/StringBuilder:<init>	(I)V
    //   211: aload 7
    //   213: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: ldc -37
    //   218: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   221: iload_1
    //   222: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   225: invokevirtual 101	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   228: invokespecial 212	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   231: astore 6
    //   233: aload 6
    //   235: invokestatic 227	jjo:b	(Ljava/io/File;)V
    //   238: aload 5
    //   240: invokevirtual 165	jgn:get	()Ljava/lang/Object;
    //   243: checkcast 228	[B
    //   246: aload 6
    //   248: invokestatic 231	jjo:a	([BLjava/io/File;)V
    //   251: aload 6
    //   253: invokevirtual 234	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   256: astore 5
    //   258: aload_0
    //   259: getfield 52	ogp:a	Loee;
    //   262: new 188	ppw
    //   265: dup
    //   266: aload 4
    //   268: getfield 214	ppw:a	Ljava/lang/String;
    //   271: aload 4
    //   273: getfield 235	ppw:b	Ljava/lang/String;
    //   276: aload 4
    //   278: getfield 236	ppw:c	Ljava/lang/String;
    //   281: aload 4
    //   283: getfield 238	ppw:d	Ljava/lang/String;
    //   286: aload 4
    //   288: getfield 241	ppw:e	I
    //   291: aload 5
    //   293: aload 4
    //   295: getfield 243	ppw:g	Ljava/lang/String;
    //   298: aload 4
    //   300: getfield 245	ppw:h	Ljava/lang/String;
    //   303: aload 4
    //   305: getfield 248	ppw:i	Ljava/lang/CharSequence;
    //   308: invokeinterface 251 1 0
    //   313: invokespecial 254	ppw:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   316: invokevirtual 257	oee:a	(Lppw;)Z
    //   319: pop
    //   320: goto -260 -> 60
    //   323: astore_2
    //   324: aload_0
    //   325: getfield 55	ogp:c	Ljava/lang/String;
    //   328: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   331: astore_3
    //   332: aload_3
    //   333: invokevirtual 86	java/lang/String:length	()I
    //   336: ifeq +90 -> 426
    //   339: ldc_w 259
    //   342: aload_3
    //   343: invokevirtual 262	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   346: astore_3
    //   347: aload_3
    //   348: aload_2
    //   349: invokestatic 264	jst:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   352: aload_0
    //   353: getfield 45	ogp:b	Ljava/lang/String;
    //   356: astore_2
    //   357: new 76	java/lang/StringBuilder
    //   360: dup
    //   361: aload_2
    //   362: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   365: invokevirtual 86	java/lang/String:length	()I
    //   368: bipush 19
    //   370: iadd
    //   371: invokespecial 89	java/lang/StringBuilder:<init>	(I)V
    //   374: ldc 91
    //   376: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: aload_2
    //   380: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: ldc_w 266
    //   386: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: pop
    //   390: aload_0
    //   391: getfield 52	ogp:a	Loee;
    //   394: aload_0
    //   395: getfield 55	ogp:c	Ljava/lang/String;
    //   398: getstatic 269	oau:b	Loau;
    //   401: invokevirtual 112	oee:a	(Ljava/lang/String;Loau;)Z
    //   404: pop
    //   405: aload_0
    //   406: getfield 35	ogp:h	Lnuf;
    //   409: aload_0
    //   410: getfield 45	ogp:b	Ljava/lang/String;
    //   413: new 271	nql
    //   416: dup
    //   417: invokespecial 272	nql:<init>	()V
    //   420: invokeinterface 275 3 0
    //   425: return
    //   426: new 78	java/lang/String
    //   429: dup
    //   430: ldc_w 259
    //   433: invokespecial 277	java/lang/String:<init>	(Ljava/lang/String;)V
    //   436: astore_3
    //   437: goto -90 -> 347
    //   440: astore_2
    //   441: goto -117 -> 324
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	this	ogp
    //   186	36	1	i	int
    //   4	77	2	localObject1	Object
    //   323	26	2	localIOException	java.io.IOException
    //   356	24	2	str1	String
    //   440	1	2	localExecutionException	java.util.concurrent.ExecutionException
    //   12	425	3	localObject2	Object
    //   78	226	4	localppw	ppw
    //   125	167	5	localObject3	Object
    //   95	157	6	localObject4	Object
    //   101	111	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	60	323	java/io/IOException
    //   60	320	323	java/io/IOException
    //   0	60	440	java/util/concurrent/ExecutionException
    //   60	320	440	java/util/concurrent/ExecutionException
  }
}

/* Location:
 * Qualified Name:     ogp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */