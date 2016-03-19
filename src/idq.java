import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec.BufferInfo;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.PriorityBlockingQueue;

public final class idq
  extends Thread
{
  public CountDownLatch a = new CountDownLatch(1);
  public volatile Exception b;
  private final Context c;
  private final ibd d;
  private final int e;
  private final int f;
  private final iat g;
  private final iak h;
  private final idi i;
  private final PriorityBlockingQueue j;
  private final iap k;
  private final ibh l;
  private volatile boolean m;
  private idg n;
  private iav o;
  private iao p;
  private final MediaCodec.BufferInfo q = new MediaCodec.BufferInfo();
  private ByteBuffer[] r;
  private boolean s;
  
  public idq(Context paramContext, ibd paramibd, int paramInt1, int paramInt2, PriorityBlockingQueue paramPriorityBlockingQueue, iat paramiat, iak paramiak, idi paramidi, iap paramiap)
  {
    c = paramContext;
    d = paramibd;
    e = paramInt1;
    f = paramInt2;
    j = paramPriorityBlockingQueue;
    g = paramiat;
    h = paramiak;
    i = paramidi;
    k = paramiap;
    l = new ibh(paramiap);
    setName("Extractor Thread");
  }
  
  private final boolean a(idn paramidn)
  {
    try
    {
      i1 = paramidn.b();
      if (i1 == -1) {
        return true;
      }
      i3 = d.c(i1);
      o.a(d.b(i3));
      i1 = 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int i1;
        int i5;
        Object localObject;
        label96:
        long l1;
        label123:
        int i4;
        label139:
        boolean bool;
        label287:
        label329:
        label364:
        label375:
        label387:
        paramidn.a(localException);
        continue;
        label406:
        int i2 = 0;
        label465:
        label471:
        label490:
        label493:
        while (i5 <= i4)
        {
          i3 = 0;
          break label287;
          if (i2 == -1) {
            if (i1 != 0) {
              break label364;
            }
          }
          while ((i2 == -2) || (i2 == -3)) {
            break;
          }
          throw new Exception(String.format("Decoder failed with status %d", new Object[] { Integer.valueOf(i2) }));
          bool = false;
          break label375;
          i2 = i4;
          break label520;
          i2 = -1;
          break label493;
          i2 = 0;
          break label96;
          break label139;
          return bool;
          if (i2 >= 0) {
            break label329;
          }
          i4 = 4;
          i2 = 0;
          i1 = 1;
          break label123;
        }
        int i3 = 1;
        continue;
        label520:
        i3 = i2;
      }
    }
    if (i1 == 0)
    {
      i5 = p.a(10000L);
      if (i5 >= 0)
      {
        localObject = (idn)j.peek();
        if ((localObject != null) && (a > a))
        {
          i2 = 1;
          l1 = 0L;
          if (i2 == 0)
          {
            i2 = o.a(r[i5]);
            break label493;
            p.a(i5, i2, l1, i4);
            i2 = p.a(q, 10000L);
            if (i2 >= 0)
            {
              i4 = q.flags;
              l1 = q.presentationTimeUs;
              bool = paramidn.a(i3);
              p.a(i2, bool);
              if (bool) {}
              for (;;)
              {
                try
                {
                  localObject = n.b();
                  if (localObject == null) {
                    break label387;
                  }
                  paramidn.a(i3, (Bitmap)localObject);
                  i2 = paramidn.c();
                  if ((i2 == -1) || (m) || (l.c)) {
                    break label364;
                  }
                  i4 = i3 + 1;
                  if (i2 == i4) {
                    break label471;
                  }
                  i5 = d.c(i2);
                  if (i2 >= i4) {
                    break label406;
                  }
                  i2 = 1;
                }
                catch (InterruptedException localInterruptedException)
                {
                  Thread.currentThread().interrupt();
                }
                if ((i3 | i2 | 0x0) == 0) {
                  break label471;
                }
                o.a(d.b(i5));
                p.d();
                i2 = i5;
                break label520;
                l1 = o.d();
                o.c();
                i4 = 0;
                break;
                if (paramidn.b() != -1) {
                  break label465;
                }
                bool = true;
                if (!bool) {
                  break label490;
                }
                paramidn.d();
                return bool;
                hzn.a("Failed to render thumbnail");
              }
            }
          }
        }
      }
    }
  }
  
  private final void b()
  {
    if (p != null)
    {
      if (s)
      {
        p.c();
        s = false;
      }
      p.a();
      p = null;
    }
  }
  
  private final void c()
  {
    if (n != null)
    {
      n.c();
      n = null;
    }
    if (o != null)
    {
      o.a();
      o = null;
    }
  }
  
  public final void a()
  {
    try
    {
      if (!m)
      {
        m = true;
        interrupt();
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
  public final void run()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: getstatic 233	android/os/Build$VERSION:SDK_INT	I
    //   5: bipush 21
    //   7: if_icmpge +631 -> 638
    //   10: sipush 360
    //   13: aload_0
    //   14: getfield 61	idq:d	Libd;
    //   17: getfield 234	ibd:e	I
    //   20: isub
    //   21: istore_1
    //   22: aload_0
    //   23: aload_0
    //   24: getfield 73	idq:i	Lidi;
    //   27: aload_0
    //   28: getfield 63	idq:e	I
    //   31: aload_0
    //   32: getfield 65	idq:f	I
    //   35: iload_1
    //   36: invokeinterface 239 4 0
    //   41: putfield 157	idq:n	Lidg;
    //   44: aload_0
    //   45: aload_0
    //   46: getfield 69	idq:g	Liat;
    //   49: invokeinterface 244 1 0
    //   54: putfield 106	idq:o	Liav;
    //   57: aload_0
    //   58: getfield 106	idq:o	Liav;
    //   61: aload_0
    //   62: getfield 59	idq:c	Landroid/content/Context;
    //   65: aload_0
    //   66: getfield 61	idq:d	Libd;
    //   69: getfield 247	ibd:a	Landroid/net/Uri;
    //   72: invokeinterface 250 3 0
    //   77: aload_0
    //   78: getfield 106	idq:o	Liav;
    //   81: aload_0
    //   82: getfield 61	idq:d	Libd;
    //   85: getfield 252	ibd:b	I
    //   88: invokeinterface 254 2 0
    //   93: aload_0
    //   94: getfield 57	idq:a	Ljava/util/concurrent/CountDownLatch;
    //   97: invokevirtual 257	java/util/concurrent/CountDownLatch:countDown	()V
    //   100: aload_0
    //   101: getfield 169	idq:m	Z
    //   104: istore_2
    //   105: iload_2
    //   106: ifne +496 -> 602
    //   109: aload_0
    //   110: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   113: lconst_1
    //   114: getstatic 263	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   117: invokevirtual 267	java/util/concurrent/PriorityBlockingQueue:poll	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   120: checkcast 96	idn
    //   123: astore 4
    //   125: aload 4
    //   127: astore 5
    //   129: aload 4
    //   131: ifnonnull +26 -> 157
    //   134: aload_0
    //   135: getfield 75	idq:k	Liap;
    //   138: aload_0
    //   139: getfield 82	idq:l	Libh;
    //   142: invokevirtual 272	iap:c	(Liaq;)V
    //   145: aload_0
    //   146: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   149: invokevirtual 275	java/util/concurrent/PriorityBlockingQueue:take	()Ljava/lang/Object;
    //   152: checkcast 96	idn
    //   155: astore 5
    //   157: aload 5
    //   159: getfield 277	idn:b	Z
    //   162: ifne -62 -> 100
    //   165: aload_0
    //   166: getfield 75	idq:k	Liap;
    //   169: aload_0
    //   170: getfield 82	idq:l	Libh;
    //   173: aload 5
    //   175: getfield 131	idn:a	I
    //   178: invokevirtual 280	iap:a	(Liaq;I)V
    //   181: aload_0
    //   182: getfield 82	idq:l	Libh;
    //   185: astore 6
    //   187: aload 6
    //   189: getfield 282	ibh:a	Liap;
    //   192: astore 4
    //   194: aload 4
    //   196: monitorenter
    //   197: aload 6
    //   199: getfield 282	ibh:a	Liap;
    //   202: aload 6
    //   204: invokevirtual 285	iap:a	(Liaq;)Z
    //   207: ifeq +239 -> 446
    //   210: aload 4
    //   212: monitorexit
    //   213: aload_0
    //   214: getfield 106	idq:o	Liav;
    //   217: aload_0
    //   218: getfield 61	idq:d	Libd;
    //   221: getfield 252	ibd:b	I
    //   224: invokeinterface 288 2 0
    //   229: astore 4
    //   231: aload_0
    //   232: aload_0
    //   233: getfield 71	idq:h	Liak;
    //   236: aload 4
    //   238: ldc_w 290
    //   241: invokevirtual 296	android/media/MediaFormat:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   244: iconst_0
    //   245: invokeinterface 301 3 0
    //   250: putfield 116	idq:p	Liao;
    //   253: aload_0
    //   254: getfield 116	idq:p	Liao;
    //   257: aload 4
    //   259: aload_0
    //   260: getfield 157	idq:n	Lidg;
    //   263: invokeinterface 304 1 0
    //   268: iconst_0
    //   269: invokeinterface 307 4 0
    //   274: aload_0
    //   275: getfield 116	idq:p	Liao;
    //   278: invokeinterface 309 1 0
    //   283: aload_0
    //   284: iconst_1
    //   285: putfield 216	idq:s	Z
    //   288: aload_0
    //   289: aload_0
    //   290: getfield 116	idq:p	Liao;
    //   293: invokeinterface 312 1 0
    //   298: putfield 133	idq:r	[Ljava/nio/ByteBuffer;
    //   301: aload_0
    //   302: aload 5
    //   304: invokespecial 314	idq:a	(Lidn;)Z
    //   307: istore_2
    //   308: aload_0
    //   309: invokespecial 315	idq:b	()V
    //   312: iload_2
    //   313: ifne +13 -> 326
    //   316: aload_0
    //   317: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   320: aload 5
    //   322: invokevirtual 319	java/util/concurrent/PriorityBlockingQueue:add	(Ljava/lang/Object;)Z
    //   325: pop
    //   326: aload_0
    //   327: getfield 82	idq:l	Libh;
    //   330: invokevirtual 320	ibh:c	()V
    //   333: goto -233 -> 100
    //   336: astore 4
    //   338: aload_0
    //   339: invokespecial 321	idq:c	()V
    //   342: aload_0
    //   343: getfield 75	idq:k	Liap;
    //   346: aload_0
    //   347: getfield 82	idq:l	Libh;
    //   350: invokevirtual 272	iap:c	(Liaq;)V
    //   353: aload 4
    //   355: athrow
    //   356: astore 4
    //   358: aload_0
    //   359: aload 4
    //   361: putfield 323	idq:b	Ljava/lang/Exception;
    //   364: ldc_w 325
    //   367: aload 4
    //   369: invokestatic 328	hzn:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   372: aload_0
    //   373: getfield 57	idq:a	Ljava/util/concurrent/CountDownLatch;
    //   376: invokevirtual 257	java/util/concurrent/CountDownLatch:countDown	()V
    //   379: aload_0
    //   380: invokespecial 321	idq:c	()V
    //   383: aload_0
    //   384: getfield 75	idq:k	Liap;
    //   387: aload_0
    //   388: getfield 82	idq:l	Libh;
    //   391: invokevirtual 272	iap:c	(Liaq;)V
    //   394: return
    //   395: astore 4
    //   397: aload_0
    //   398: aload 4
    //   400: putfield 323	idq:b	Ljava/lang/Exception;
    //   403: ldc_w 330
    //   406: aload 4
    //   408: invokestatic 328	hzn:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   411: aload_0
    //   412: getfield 57	idq:a	Ljava/util/concurrent/CountDownLatch;
    //   415: invokevirtual 257	java/util/concurrent/CountDownLatch:countDown	()V
    //   418: aload_0
    //   419: invokespecial 321	idq:c	()V
    //   422: aload_0
    //   423: getfield 75	idq:k	Liap;
    //   426: aload_0
    //   427: getfield 82	idq:l	Libh;
    //   430: invokevirtual 272	iap:c	(Liaq;)V
    //   433: return
    //   434: astore 4
    //   436: aload_0
    //   437: getfield 57	idq:a	Ljava/util/concurrent/CountDownLatch;
    //   440: invokevirtual 257	java/util/concurrent/CountDownLatch:countDown	()V
    //   443: aload 4
    //   445: athrow
    //   446: aload 6
    //   448: new 52	java/util/concurrent/CountDownLatch
    //   451: dup
    //   452: iconst_1
    //   453: invokespecial 55	java/util/concurrent/CountDownLatch:<init>	(I)V
    //   456: putfield 332	ibh:b	Ljava/util/concurrent/CountDownLatch;
    //   459: aload 4
    //   461: monitorexit
    //   462: ldc2_w 333
    //   465: lconst_0
    //   466: lcmp
    //   467: ifle +87 -> 554
    //   470: aload 6
    //   472: getfield 332	ibh:b	Ljava/util/concurrent/CountDownLatch;
    //   475: ldc2_w 333
    //   478: getstatic 263	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   481: invokevirtual 338	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   484: pop
    //   485: goto -272 -> 213
    //   488: astore 4
    //   490: aload_0
    //   491: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   494: aload 5
    //   496: invokevirtual 319	java/util/concurrent/PriorityBlockingQueue:add	(Ljava/lang/Object;)Z
    //   499: pop
    //   500: aload_0
    //   501: getfield 82	idq:l	Libh;
    //   504: invokevirtual 320	ibh:c	()V
    //   507: goto -407 -> 100
    //   510: astore 6
    //   512: aload 4
    //   514: monitorexit
    //   515: aload 6
    //   517: athrow
    //   518: astore 4
    //   520: iconst_0
    //   521: istore_2
    //   522: ldc_w 340
    //   525: aload 4
    //   527: invokestatic 328	hzn:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   530: iload_2
    //   531: ifne +13 -> 544
    //   534: aload_0
    //   535: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   538: aload 5
    //   540: invokevirtual 319	java/util/concurrent/PriorityBlockingQueue:add	(Ljava/lang/Object;)Z
    //   543: pop
    //   544: aload_0
    //   545: getfield 82	idq:l	Libh;
    //   548: invokevirtual 320	ibh:c	()V
    //   551: goto -451 -> 100
    //   554: aload 6
    //   556: getfield 332	ibh:b	Ljava/util/concurrent/CountDownLatch;
    //   559: invokevirtual 342	java/util/concurrent/CountDownLatch:await	()V
    //   562: goto -349 -> 213
    //   565: astore 4
    //   567: iload_3
    //   568: istore_2
    //   569: iload_2
    //   570: ifne +13 -> 583
    //   573: aload_0
    //   574: getfield 67	idq:j	Ljava/util/concurrent/PriorityBlockingQueue;
    //   577: aload 5
    //   579: invokevirtual 319	java/util/concurrent/PriorityBlockingQueue:add	(Ljava/lang/Object;)Z
    //   582: pop
    //   583: aload_0
    //   584: getfield 82	idq:l	Libh;
    //   587: invokevirtual 320	ibh:c	()V
    //   590: aload 4
    //   592: athrow
    //   593: astore 4
    //   595: aload_0
    //   596: invokespecial 315	idq:b	()V
    //   599: aload 4
    //   601: athrow
    //   602: aload_0
    //   603: invokespecial 321	idq:c	()V
    //   606: aload_0
    //   607: getfield 75	idq:k	Liap;
    //   610: aload_0
    //   611: getfield 82	idq:l	Libh;
    //   614: invokevirtual 272	iap:c	(Liaq;)V
    //   617: return
    //   618: astore 4
    //   620: goto -51 -> 569
    //   623: astore 4
    //   625: goto -56 -> 569
    //   628: astore 4
    //   630: goto -108 -> 522
    //   633: astore 4
    //   635: goto -535 -> 100
    //   638: iconst_0
    //   639: istore_1
    //   640: goto -618 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	643	0	this	idq
    //   21	619	1	i1	int
    //   104	466	2	bool1	boolean
    //   1	567	3	bool2	boolean
    //   123	135	4	localObject1	Object
    //   336	18	4	localObject2	Object
    //   356	12	4	localIOException	java.io.IOException
    //   395	12	4	localidh	idh
    //   434	26	4	localObject3	Object
    //   488	25	4	localInterruptedException1	InterruptedException
    //   518	8	4	localException1	Exception
    //   565	26	4	localObject4	Object
    //   593	7	4	localObject5	Object
    //   618	1	4	localObject6	Object
    //   623	1	4	localObject7	Object
    //   628	1	4	localException2	Exception
    //   633	1	4	localInterruptedException2	InterruptedException
    //   127	451	5	localObject8	Object
    //   185	286	6	localibh	ibh
    //   510	45	6	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   93	100	336	finally
    //   100	105	336	finally
    //   109	125	336	finally
    //   134	157	336	finally
    //   157	181	336	finally
    //   316	326	336	finally
    //   326	333	336	finally
    //   372	379	336	finally
    //   411	418	336	finally
    //   436	446	336	finally
    //   490	507	336	finally
    //   534	544	336	finally
    //   544	551	336	finally
    //   573	583	336	finally
    //   583	593	336	finally
    //   2	22	356	java/io/IOException
    //   22	93	356	java/io/IOException
    //   2	22	395	idh
    //   22	93	395	idh
    //   2	22	434	finally
    //   22	93	434	finally
    //   358	372	434	finally
    //   397	411	434	finally
    //   181	197	488	java/lang/InterruptedException
    //   470	485	488	java/lang/InterruptedException
    //   515	518	488	java/lang/InterruptedException
    //   554	562	488	java/lang/InterruptedException
    //   197	213	510	finally
    //   446	462	510	finally
    //   512	515	510	finally
    //   181	197	518	java/lang/Exception
    //   470	485	518	java/lang/Exception
    //   515	518	518	java/lang/Exception
    //   554	562	518	java/lang/Exception
    //   595	602	518	java/lang/Exception
    //   181	197	565	finally
    //   470	485	565	finally
    //   515	518	565	finally
    //   554	562	565	finally
    //   595	602	565	finally
    //   213	308	593	finally
    //   308	312	618	finally
    //   522	530	623	finally
    //   308	312	628	java/lang/Exception
    //   109	125	633	java/lang/InterruptedException
    //   134	157	633	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     idq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */