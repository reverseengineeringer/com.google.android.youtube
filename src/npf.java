import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Map;

public final class npf
  implements npn
{
  final nnp a;
  private final jsg b;
  private final jml c;
  private final SharedPreferences d;
  private npj e;
  private final String f;
  private final ude g;
  private final String h;
  private final String i;
  
  public npf(jsg paramjsg, jml paramjml, SharedPreferences paramSharedPreferences, nnp paramnnp, ude paramude, String paramString1, String paramString2)
  {
    b = ((jsg)jju.a(paramjsg));
    c = ((jml)jju.a(paramjml));
    d = ((SharedPreferences)jju.a(paramSharedPreferences));
    a = ((nnp)jju.a(paramnnp));
    f = jju.a(paramString1);
    g = ((ude)jju.a(paramude));
    jju.a(paramString2);
    h = String.format("%s_%s", new Object[] { "apiary_device_id", paramString2 });
    i = String.format("%s_%s", new Object[] { "apiary_device_key", paramString2 });
  }
  
  /* Error */
  private final npj b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 85	jju:b	()V
    //   5: aload_0
    //   6: getfield 48	npf:a	Lnnp;
    //   9: invokeinterface 89 1 0
    //   14: astore_3
    //   15: aload_3
    //   16: ifnonnull +9 -> 25
    //   19: aconst_null
    //   20: astore_3
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_3
    //   24: areturn
    //   25: aload_0
    //   26: getfield 91	npf:e	Lnpj;
    //   29: ifnull +11 -> 40
    //   32: aload_0
    //   33: getfield 91	npf:e	Lnpj;
    //   36: astore_3
    //   37: goto -16 -> 21
    //   40: aload_0
    //   41: getfield 44	npf:d	Landroid/content/SharedPreferences;
    //   44: aload_0
    //   45: getfield 69	npf:h	Ljava/lang/String;
    //   48: aconst_null
    //   49: invokeinterface 95 3 0
    //   54: astore_3
    //   55: aload_0
    //   56: getfield 44	npf:d	Landroid/content/SharedPreferences;
    //   59: aload_0
    //   60: getfield 73	npf:i	Ljava/lang/String;
    //   63: aconst_null
    //   64: invokeinterface 95 3 0
    //   69: astore 4
    //   71: aload_3
    //   72: ifnull +386 -> 458
    //   75: aload 4
    //   77: ifnull +381 -> 458
    //   80: new 97	npj
    //   83: dup
    //   84: aload_3
    //   85: aload 4
    //   87: iconst_0
    //   88: invokestatic 103	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   91: invokespecial 106	npj:<init>	(Ljava/lang/String;[B)V
    //   94: astore_3
    //   95: aload_0
    //   96: aload_3
    //   97: putfield 91	npf:e	Lnpj;
    //   100: aload_0
    //   101: getfield 91	npf:e	Lnpj;
    //   104: ifnull +11 -> 115
    //   107: aload_0
    //   108: getfield 91	npf:e	Lnpj;
    //   111: astore_3
    //   112: goto -91 -> 21
    //   115: aload_0
    //   116: getfield 36	npf:b	Ljsg;
    //   119: invokevirtual 109	jsg:a	()Ljsf;
    //   122: astore 4
    //   124: aload_0
    //   125: getfield 48	npf:a	Lnnp;
    //   128: invokeinterface 112 1 0
    //   133: invokevirtual 118	android/net/Uri:buildUpon	()Landroid/net/Uri$Builder;
    //   136: aload_0
    //   137: getfield 48	npf:a	Lnnp;
    //   140: invokeinterface 121 1 0
    //   145: invokevirtual 127	android/net/Uri$Builder:appendEncodedPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   148: ldc -127
    //   150: aload_0
    //   151: getfield 53	npf:f	Ljava/lang/String;
    //   154: invokevirtual 133	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   157: ldc -121
    //   159: aload_0
    //   160: getfield 57	npf:g	Lude;
    //   163: invokeinterface 139 1 0
    //   168: checkcast 63	java/lang/String
    //   171: invokevirtual 133	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   174: invokevirtual 142	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   177: astore 5
    //   179: new 144	npg
    //   182: dup
    //   183: aload_0
    //   184: invokespecial 147	npg:<init>	(Lnpf;)V
    //   187: astore_3
    //   188: new 149	nph
    //   191: dup
    //   192: invokespecial 150	nph:<init>	()V
    //   195: astore 6
    //   197: new 152	nsl
    //   200: dup
    //   201: aload_0
    //   202: getfield 40	npf:c	Ljml;
    //   205: aload 6
    //   207: aload_3
    //   208: invokespecial 155	nsl:<init>	(Ljml;Lnov;Lnoo;)V
    //   211: astore 6
    //   213: new 157	jgn
    //   216: dup
    //   217: invokespecial 158	jgn:<init>	()V
    //   220: astore 7
    //   222: aload 6
    //   224: aload 5
    //   226: aload 7
    //   228: invokevirtual 161	nsl:a	(Ljava/lang/Object;Ljgm;)V
    //   231: aload_0
    //   232: aload 7
    //   234: ldc2_w 162
    //   237: getstatic 169	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   240: invokevirtual 172	jgn:get	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   243: checkcast 97	npj
    //   246: putfield 91	npf:e	Lnpj;
    //   249: aload_0
    //   250: getfield 91	npf:e	Lnpj;
    //   253: astore_3
    //   254: aload_0
    //   255: aload_3
    //   256: putfield 91	npf:e	Lnpj;
    //   259: aload_0
    //   260: getfield 44	npf:d	Landroid/content/SharedPreferences;
    //   263: invokeinterface 176 1 0
    //   268: aload_0
    //   269: getfield 69	npf:h	Ljava/lang/String;
    //   272: aload_3
    //   273: getfield 178	npj:a	Ljava/lang/String;
    //   276: invokeinterface 184 3 0
    //   281: aload_0
    //   282: getfield 73	npf:i	Ljava/lang/String;
    //   285: new 63	java/lang/String
    //   288: dup
    //   289: aload_3
    //   290: getfield 187	npj:b	[B
    //   293: iconst_0
    //   294: invokestatic 191	android/util/Base64:encode	([BI)[B
    //   297: invokespecial 194	java/lang/String:<init>	([B)V
    //   300: invokeinterface 184 3 0
    //   305: invokeinterface 197 1 0
    //   310: aload_0
    //   311: getfield 91	npf:e	Lnpj;
    //   314: astore_3
    //   315: goto -294 -> 21
    //   318: astore_3
    //   319: aconst_null
    //   320: astore_3
    //   321: goto -300 -> 21
    //   324: astore_3
    //   325: aconst_null
    //   326: astore_3
    //   327: goto -306 -> 21
    //   330: astore_3
    //   331: aload_3
    //   332: invokevirtual 201	java/lang/Object:getClass	()Ljava/lang/Class;
    //   335: invokevirtual 206	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   338: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   341: astore 8
    //   343: aload_3
    //   344: invokevirtual 215	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   347: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   350: astore 9
    //   352: new 217	java/lang/StringBuilder
    //   355: dup
    //   356: aload 8
    //   358: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   361: invokevirtual 221	java/lang/String:length	()I
    //   364: bipush 39
    //   366: iadd
    //   367: aload 9
    //   369: invokestatic 210	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   372: invokevirtual 221	java/lang/String:length	()I
    //   375: iadd
    //   376: invokespecial 224	java/lang/StringBuilder:<init>	(I)V
    //   379: ldc -30
    //   381: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: aload 8
    //   386: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: ldc -24
    //   391: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   394: aload 9
    //   396: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   399: pop
    //   400: aload 4
    //   402: invokevirtual 237	jsf:a	()Z
    //   405: ifne -183 -> 222
    //   408: aload 4
    //   410: getfield 240	jsf:c	J
    //   413: lstore_1
    //   414: new 217	java/lang/StringBuilder
    //   417: dup
    //   418: bipush 54
    //   420: invokespecial 224	java/lang/StringBuilder:<init>	(I)V
    //   423: ldc -14
    //   425: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   428: lload_1
    //   429: invokevirtual 245	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   432: ldc -9
    //   434: invokevirtual 230	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   437: invokevirtual 250	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   440: aload_3
    //   441: invokestatic 255	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   444: aconst_null
    //   445: astore_3
    //   446: goto -425 -> 21
    //   449: astore_3
    //   450: aload_0
    //   451: monitorexit
    //   452: aload_3
    //   453: athrow
    //   454: astore_3
    //   455: goto -124 -> 331
    //   458: aconst_null
    //   459: astore_3
    //   460: goto -365 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	this	npf
    //   413	16	1	l	long
    //   14	301	3	localObject1	Object
    //   318	1	3	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   320	1	3	localObject2	Object
    //   324	1	3	localNoSuchPaddingException	javax.crypto.NoSuchPaddingException
    //   326	1	3	localObject3	Object
    //   330	111	3	localTimeoutException	java.util.concurrent.TimeoutException
    //   445	1	3	localObject4	Object
    //   449	4	3	localObject5	Object
    //   454	1	3	localExecutionException	java.util.concurrent.ExecutionException
    //   459	1	3	localObject6	Object
    //   69	340	4	localObject7	Object
    //   177	48	5	localUri	android.net.Uri
    //   195	28	6	localObject8	Object
    //   220	13	7	localjgn	jgn
    //   341	44	8	str1	String
    //   350	45	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   179	213	318	java/security/NoSuchAlgorithmException
    //   179	213	324	javax/crypto/NoSuchPaddingException
    //   231	315	330	java/util/concurrent/TimeoutException
    //   2	15	449	finally
    //   25	37	449	finally
    //   40	71	449	finally
    //   80	95	449	finally
    //   95	112	449	finally
    //   115	179	449	finally
    //   179	213	449	finally
    //   213	222	449	finally
    //   222	231	449	finally
    //   231	315	449	finally
    //   331	444	449	finally
    //   231	315	454	java/util/concurrent/ExecutionException
  }
  
  public final void a()
  {
    e = null;
    d.edit().remove(h).remove(i).apply();
  }
  
  public final void a(Map paramMap, String paramString, byte[] paramArrayOfByte)
  {
    npj localnpj = b();
    if (localnpj != null) {
      paramMap.put("X-Goog-Device-Auth", String.format("device_id=%s,data=%s,content=%s", new Object[] { a, localnpj.a(jro.b(paramString.getBytes(), paramString.getBytes().length + 1), 4), localnpj.a(paramArrayOfByte, 20) }));
    }
  }
}

/* Location:
 * Qualified Name:     npf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */