import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

public abstract class ogi
  implements nue
{
  public final oee a;
  public final String b;
  public final String c;
  public final jrp d;
  private uea e;
  private kzq f;
  private pik g;
  private mdx h;
  private jgv i;
  private byte[] j;
  private final pix k;
  private final ogk l;
  private final int m;
  private final nst n;
  private final File o;
  private final nfz p;
  private long q;
  private volatile boolean r;
  
  public ogi(uea paramuea, oee paramoee, kzq paramkzq, pik parampik, mdx parammdx, jgv paramjgv, jrp paramjrp, nqq paramnqq, pix parampix, int paramInt, nst paramnst, File paramFile, nfz paramnfz)
  {
    e = ((uea)jju.a(paramuea));
    a = paramoee;
    f = paramkzq;
    g = parampik;
    h = parammdx;
    i = paramjgv;
    d = paramjrp;
    b = a;
    c = oic.e(paramnqq);
    jju.a(paramnqq);
    j = e.b("click_tracking_params");
    k = ((pix)jju.a(parampix));
    m = paramInt;
    n = paramnst;
    o = paramFile;
    p = paramnfz;
    l = new ogk(this);
    c = l;
  }
  
  private final long a(Uri paramUri)
  {
    jgn localjgn = new jgn();
    n.a(paramUri, localjgn);
    try
    {
      long l1 = ((Long)localjgn.get()).longValue();
      return l1;
    }
    catch (ExecutionException paramUri)
    {
      throw new IOException();
    }
  }
  
  private final lxg a(lxg paramlxg)
  {
    Object localObject = paramlxg;
    if (a.j <= 0L)
    {
      localObject = new lxi(paramlxg);
      long l1 = a(paramlxg.b());
      a.j = l1;
      localObject = ((lxi)localObject).a();
    }
    return (lxg)localObject;
  }
  
  private final lxg a(lys paramlys, boolean paramBoolean, lyg paramlyg)
  {
    if ((d()) && (!paramBoolean)) {
      return null;
    }
    try
    {
      njb localnjb = new njb(new nja(m, m));
      paramlyg = ((nfh)e.get()).a(paramlys, paramlyg, paramBoolean, localnjb);
      if (paramBoolean) {}
      for (paramlyg = b; paramlyg.length > 0; paramlyg = (lxg[])paramlyg.toArray(new lxg[paramlyg.size()]))
      {
        return paramlyg[0];
        paramlyg = f.a(Arrays.asList(a));
      }
      return null;
    }
    catch (niz paramlyg)
    {
      paramlys = String.valueOf(paramlys);
      jst.a(String.valueOf(paramlys).length() + 59 + "Can't select offline format stream for VideoStreamingData: " + paramlys, paramlyg);
    }
    return null;
  }
  
  private final oay a(lys paramlys, oaz paramoaz, boolean paramBoolean, lyg paramlyg)
  {
    if (paramoaz != null) {
      if (paramBoolean) {
        paramoaz = b;
      }
    }
    for (;;)
    {
      if (paramoaz != null)
      {
        int i1 = paramoaz.a();
        lxg locallxg = paramlys.b(i1);
        if (locallxg != null)
        {
          locallxg = a(locallxg);
          if ((a.j == a.a.j) && (a.i == a.a.i) && (TextUtils.equals(a.m, paramoaz.b())))
          {
            return new oay(locallxg, b, c);
            paramoaz = a;
            continue;
          }
        }
        a.a(c, i1);
      }
      else
      {
        paramlys = a(paramlys, paramBoolean, paramlyg);
        if (paramlys == null) {
          return null;
        }
        if (!a.t) {}
        for (;;)
        {
          paramlys = new oay(a(paramlys), paramBoolean);
          a.a(c, a, paramBoolean);
          return paramlys;
          paramoaz = new qub();
          tps.mergeFrom(paramoaz, tps.toByteArray(a));
          t = false;
          paramlys = new lxg(paramoaz, b, c);
        }
        paramoaz = null;
      }
    }
  }
  
  private final void a(oay paramoay, long paramLong)
  {
    if (paramoay.d()) {
      return;
    }
    long l1 = paramoay.c();
    long l2 = c;
    pix localpix = k;
    if ((a != null) && (jsk.a(b) - (l1 - l2) >= e.b())) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      throw new fcl(null);
    }
    String.format(Locale.US, "pudl task[%s] start stream<%d> uri<%s> download", new Object[] { b, Integer.valueOf(paramoay.a()), a.b() });
    k.a(a, 0L, paramLong, null);
  }
  
  /* Error */
  private final void b(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 366	ogi:q	J
    //   4: lconst_0
    //   5: lcmp
    //   6: ifge +4 -> 10
    //   9: return
    //   10: aload_0
    //   11: getfield 102	ogi:o	Ljava/io/File;
    //   14: ifnull -5 -> 9
    //   17: aconst_null
    //   18: astore 4
    //   20: aload_0
    //   21: getfield 102	ogi:o	Ljava/io/File;
    //   24: invokevirtual 371	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   27: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   30: astore_3
    //   31: getstatic 374	java/io/File:separator	Ljava/lang/String;
    //   34: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   37: astore 5
    //   39: new 376	java/io/FileOutputStream
    //   42: dup
    //   43: new 223	java/lang/StringBuilder
    //   46: dup
    //   47: aload_3
    //   48: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   51: invokevirtual 226	java/lang/String:length	()I
    //   54: bipush 11
    //   56: iadd
    //   57: aload 5
    //   59: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   62: invokevirtual 226	java/lang/String:length	()I
    //   65: iadd
    //   66: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   69: aload_3
    //   70: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: aload 5
    //   75: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: ldc_w 378
    //   81: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: iconst_1
    //   88: invokespecial 381	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   91: astore_3
    //   92: aload_3
    //   93: getstatic 349	java/util/Locale:US	Ljava/util/Locale;
    //   96: ldc_w 383
    //   99: iconst_3
    //   100: anewarray 4	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: aload_0
    //   106: getfield 80	ogi:c	Ljava/lang/String;
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: lload_1
    //   113: invokestatic 386	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   116: aastore
    //   117: dup
    //   118: iconst_2
    //   119: aload_0
    //   120: getfield 67	ogi:d	Ljrp;
    //   123: invokeinterface 390 1 0
    //   128: aload_0
    //   129: getfield 366	ogi:q	J
    //   132: lsub
    //   133: invokestatic 393	java/lang/Long:toString	(J)Ljava/lang/String;
    //   136: aastore
    //   137: invokestatic 360	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   140: invokevirtual 397	java/lang/String:getBytes	()[B
    //   143: invokevirtual 403	java/io/OutputStream:write	([B)V
    //   146: aload_3
    //   147: invokevirtual 406	java/io/OutputStream:close	()V
    //   150: return
    //   151: astore_3
    //   152: return
    //   153: astore_3
    //   154: aconst_null
    //   155: astore_3
    //   156: aload_3
    //   157: ifnull -148 -> 9
    //   160: aload_3
    //   161: invokevirtual 406	java/io/OutputStream:close	()V
    //   164: return
    //   165: astore_3
    //   166: return
    //   167: astore_3
    //   168: aload 4
    //   170: ifnull +8 -> 178
    //   173: aload 4
    //   175: invokevirtual 406	java/io/OutputStream:close	()V
    //   178: aload_3
    //   179: athrow
    //   180: astore 4
    //   182: goto -4 -> 178
    //   185: astore 5
    //   187: aload_3
    //   188: astore 4
    //   190: aload 5
    //   192: astore_3
    //   193: goto -25 -> 168
    //   196: astore 4
    //   198: goto -42 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	ogi
    //   0	201	1	paramLong	long
    //   30	117	3	localObject1	Object
    //   151	1	3	localIOException1	IOException
    //   153	1	3	localIOException2	IOException
    //   155	6	3	localObject2	Object
    //   165	1	3	localIOException3	IOException
    //   167	21	3	localObject3	Object
    //   192	1	3	localObject4	Object
    //   18	156	4	localObject5	Object
    //   180	1	4	localIOException4	IOException
    //   188	1	4	localObject6	Object
    //   196	1	4	localIOException5	IOException
    //   37	37	5	str	String
    //   185	6	5	localObject7	Object
    // Exception table:
    //   from	to	target	type
    //   146	150	151	java/io/IOException
    //   20	92	153	java/io/IOException
    //   160	164	165	java/io/IOException
    //   20	92	167	finally
    //   173	178	180	java/io/IOException
    //   92	146	185	finally
    //   92	146	196	java/io/IOException
  }
  
  private final boolean d()
  {
    return m == ae;
  }
  
  public final String a()
  {
    return "OFFLINE_VIDEO";
  }
  
  public final void a(int paramInt)
  {
    boolean bool = true;
    String str = b;
    new StringBuilder(String.valueOf(str).length() + 18).append("pudl task[").append(str).append("] cancel");
    r = true;
    if ((paramInt & 0x80) == 0) {}
    for (;;)
    {
      k.a(bool);
      return;
      bool = false;
    }
  }
  
  protected abstract void a(long paramLong);
  
  protected abstract void a(long paramLong1, long paramLong2);
  
  protected abstract void a(String paramString, Exception paramException, oau paramoau);
  
  protected abstract void a(lza paramlza, int paramInt);
  
  protected abstract boolean b();
  
  protected abstract void c();
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: lconst_0
    //   1: lstore 7
    //   3: bipush 10
    //   5: invokestatic 449	android/os/Process:setThreadPriority	(I)V
    //   8: aload_0
    //   9: getfield 73	ogi:b	Ljava/lang/String;
    //   12: astore 12
    //   14: new 223	java/lang/StringBuilder
    //   17: dup
    //   18: aload 12
    //   20: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   23: invokevirtual 226	java/lang/String:length	()I
    //   26: bipush 17
    //   28: iadd
    //   29: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   32: ldc_w 417
    //   35: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload 12
    //   40: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: ldc_w 451
    //   46: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: pop
    //   50: aload_0
    //   51: getfield 65	ogi:i	Ljgv;
    //   54: aload_0
    //   55: getfield 80	ogi:c	Ljava/lang/String;
    //   58: invokeinterface 454 2 0
    //   63: checkcast 456	lza
    //   66: astore 13
    //   68: aload_0
    //   69: invokevirtual 458	ogi:b	()Z
    //   72: istore 11
    //   74: iload 11
    //   76: ifeq +12 -> 88
    //   79: aload 13
    //   81: astore 12
    //   83: aload 13
    //   85: ifnonnull +561 -> 646
    //   88: aload_0
    //   89: getfield 59	ogi:f	Lkzq;
    //   92: invokevirtual 463	kzq:a	()Lmdy;
    //   95: astore 12
    //   97: aload 12
    //   99: iconst_1
    //   100: putfield 467	mdy:n	Z
    //   103: aload_0
    //   104: getfield 92	ogi:j	[B
    //   107: ifnull +172 -> 279
    //   110: aload 12
    //   112: aload_0
    //   113: getfield 92	ogi:j	[B
    //   116: invokevirtual 469	mdy:a	([B)V
    //   119: aload 12
    //   121: aload_0
    //   122: getfield 80	ogi:c	Ljava/lang/String;
    //   125: putfield 470	mdy:a	Ljava/lang/String;
    //   128: aload_0
    //   129: getfield 61	ogi:g	Lpik;
    //   132: aload 12
    //   134: invokevirtual 475	pik:a	(Lmdy;)V
    //   137: aload_0
    //   138: getfield 63	ogi:h	Lmdx;
    //   141: aload 12
    //   143: invokeinterface 478 2 0
    //   148: aload_0
    //   149: getfield 59	ogi:f	Lkzq;
    //   152: aload 12
    //   154: invokevirtual 481	kzq:a	(Lmdy;)Llza;
    //   157: astore 12
    //   159: aload_0
    //   160: aload 12
    //   162: aload_0
    //   163: getfield 98	ogi:m	I
    //   166: invokevirtual 483	ogi:a	(Llza;I)V
    //   169: aload 12
    //   171: invokevirtual 486	lza:g	()Llpf;
    //   174: astore 14
    //   176: aload 14
    //   178: ifnull +11 -> 189
    //   181: aload 14
    //   183: invokevirtual 490	lpf:a	()Z
    //   186: ifne +322 -> 508
    //   189: aload_0
    //   190: getfield 73	ogi:b	Ljava/lang/String;
    //   193: astore 13
    //   195: aload 14
    //   197: ifnonnull +298 -> 495
    //   200: ldc_w 492
    //   203: astore 12
    //   205: aload 12
    //   207: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   210: astore 12
    //   212: new 223	java/lang/StringBuilder
    //   215: dup
    //   216: aload 13
    //   218: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   221: invokevirtual 226	java/lang/String:length	()I
    //   224: bipush 51
    //   226: iadd
    //   227: aload 12
    //   229: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   232: invokevirtual 226	java/lang/String:length	()I
    //   235: iadd
    //   236: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   239: ldc_w 417
    //   242: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: aload 13
    //   247: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: ldc_w 494
    //   253: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload 12
    //   258: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokestatic 497	jst:b	(Ljava/lang/String;)V
    //   267: aload_0
    //   268: ldc_w 499
    //   271: aconst_null
    //   272: getstatic 504	oau:h	Loau;
    //   275: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   278: return
    //   279: aload 12
    //   281: getstatic 510	ldy:a	[B
    //   284: invokevirtual 469	mdy:a	([B)V
    //   287: goto -168 -> 119
    //   290: astore 12
    //   292: aload_0
    //   293: getfield 73	ogi:b	Ljava/lang/String;
    //   296: astore 13
    //   298: new 223	java/lang/StringBuilder
    //   301: dup
    //   302: aload 13
    //   304: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   307: invokevirtual 226	java/lang/String:length	()I
    //   310: bipush 46
    //   312: iadd
    //   313: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   316: ldc_w 417
    //   319: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   322: aload 13
    //   324: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: ldc_w 512
    //   330: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   333: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   336: aload 12
    //   338: invokestatic 244	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   341: aload_0
    //   342: ldc_w 514
    //   345: aload 12
    //   347: getstatic 516	oau:g	Loau;
    //   350: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   353: return
    //   354: astore 12
    //   356: aload_0
    //   357: getfield 73	ogi:b	Ljava/lang/String;
    //   360: astore 13
    //   362: new 223	java/lang/StringBuilder
    //   365: dup
    //   366: aload 13
    //   368: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   371: invokevirtual 226	java/lang/String:length	()I
    //   374: bipush 37
    //   376: iadd
    //   377: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   380: ldc_w 417
    //   383: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: aload 13
    //   388: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   391: ldc_w 518
    //   394: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   397: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   400: aload 12
    //   402: invokestatic 244	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   405: aload_0
    //   406: ldc_w 520
    //   409: aload 12
    //   411: getstatic 522	oau:d	Loau;
    //   414: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   417: return
    //   418: astore 12
    //   420: aload_0
    //   421: getfield 73	ogi:b	Ljava/lang/String;
    //   424: astore 13
    //   426: new 223	java/lang/StringBuilder
    //   429: dup
    //   430: aload 13
    //   432: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   435: invokevirtual 226	java/lang/String:length	()I
    //   438: bipush 43
    //   440: iadd
    //   441: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   444: ldc_w 417
    //   447: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   450: aload 13
    //   452: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   455: ldc_w 524
    //   458: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   461: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   464: invokestatic 526	jst:a	(Ljava/lang/String;)V
    //   467: aload_0
    //   468: ldc_w 528
    //   471: aload 12
    //   473: getstatic 522	oau:d	Loau;
    //   476: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   479: return
    //   480: astore 12
    //   482: aload_0
    //   483: ldc_w 530
    //   486: aload 12
    //   488: getstatic 532	oau:e	Loau;
    //   491: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   494: return
    //   495: aload 14
    //   497: getfield 534	lpf:b	I
    //   500: invokestatic 356	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   503: astore 12
    //   505: goto -300 -> 205
    //   508: aload 12
    //   510: invokevirtual 537	lza:t	()Llom;
    //   513: astore 14
    //   515: aload 14
    //   517: ifnull +11 -> 528
    //   520: aload 14
    //   522: invokevirtual 540	lom:a	()Z
    //   525: ifne +106 -> 631
    //   528: aload_0
    //   529: getfield 73	ogi:b	Ljava/lang/String;
    //   532: astore 13
    //   534: aload 14
    //   536: ifnonnull +82 -> 618
    //   539: ldc_w 492
    //   542: astore 12
    //   544: aload 12
    //   546: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   549: astore 12
    //   551: new 223	java/lang/StringBuilder
    //   554: dup
    //   555: aload 13
    //   557: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   560: invokevirtual 226	java/lang/String:length	()I
    //   563: bipush 42
    //   565: iadd
    //   566: aload 12
    //   568: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   571: invokevirtual 226	java/lang/String:length	()I
    //   574: iadd
    //   575: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   578: ldc_w 417
    //   581: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   584: aload 13
    //   586: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   589: ldc_w 542
    //   592: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: aload 12
    //   597: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   600: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   603: invokestatic 526	jst:a	(Ljava/lang/String;)V
    //   606: aload_0
    //   607: ldc_w 544
    //   610: aconst_null
    //   611: getstatic 504	oau:h	Loau;
    //   614: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   617: return
    //   618: aload 14
    //   620: getfield 545	lom:b	I
    //   623: invokestatic 356	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   626: astore 12
    //   628: goto -84 -> 544
    //   631: aload_0
    //   632: getfield 65	ogi:i	Ljgv;
    //   635: aload_0
    //   636: getfield 80	ogi:c	Ljava/lang/String;
    //   639: aload 12
    //   641: invokeinterface 548 3 0
    //   646: aload 12
    //   648: getfield 551	lza:c	Llys;
    //   651: astore 13
    //   653: aload 13
    //   655: getfield 553	lys:k	Z
    //   658: ifeq +31 -> 689
    //   661: aload 13
    //   663: getfield 556	lys:c	Ljava/util/List;
    //   666: astore 14
    //   668: aload_0
    //   669: getfield 104	ogi:p	Lnfz;
    //   672: aload_0
    //   673: getfield 80	ogi:c	Ljava/lang/String;
    //   676: aload 13
    //   678: invokevirtual 558	lys:m	()Landroid/net/Uri;
    //   681: aload 14
    //   683: invokeinterface 563 4 0
    //   688: pop
    //   689: aload_0
    //   690: ldc2_w 564
    //   693: putfield 366	ogi:q	J
    //   696: lload 7
    //   698: lstore_3
    //   699: lload 7
    //   701: lstore 5
    //   703: lload 7
    //   705: lstore_1
    //   706: aload 12
    //   708: invokevirtual 568	lza:i	()Llyg;
    //   711: astore 12
    //   713: lload 7
    //   715: lstore_3
    //   716: lload 7
    //   718: lstore 5
    //   720: lload 7
    //   722: lstore_1
    //   723: aload_0
    //   724: getfield 57	ogi:a	Loee;
    //   727: aload_0
    //   728: getfield 80	ogi:c	Ljava/lang/String;
    //   731: aconst_null
    //   732: invokevirtual 571	oee:a	(Ljava/lang/String;Lofr;)Loaz;
    //   735: astore 14
    //   737: lload 7
    //   739: lstore_3
    //   740: lload 7
    //   742: lstore 5
    //   744: lload 7
    //   746: lstore_1
    //   747: aload_0
    //   748: aload 13
    //   750: aload 14
    //   752: iconst_0
    //   753: aload 12
    //   755: invokespecial 573	ogi:a	(Llys;Loaz;ZLlyg;)Loay;
    //   758: astore 15
    //   760: lload 7
    //   762: lstore_3
    //   763: lload 7
    //   765: lstore 5
    //   767: lload 7
    //   769: lstore_1
    //   770: aload_0
    //   771: invokespecial 169	ogi:d	()Z
    //   774: ifne +138 -> 912
    //   777: aload 15
    //   779: ifnonnull +133 -> 912
    //   782: lload 7
    //   784: lstore_3
    //   785: lload 7
    //   787: lstore 5
    //   789: lload 7
    //   791: lstore_1
    //   792: new 575	java/lang/IllegalArgumentException
    //   795: dup
    //   796: ldc_w 577
    //   799: invokespecial 579	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   802: athrow
    //   803: astore 12
    //   805: lload_3
    //   806: lstore_1
    //   807: aload 12
    //   809: instanceof 581
    //   812: ifeq +652 -> 1464
    //   815: lload_3
    //   816: lstore_1
    //   817: aload_0
    //   818: aload 12
    //   820: invokevirtual 584	java/io/IOException:getMessage	()Ljava/lang/String;
    //   823: aload 12
    //   825: getstatic 516	oau:g	Loau;
    //   828: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   831: aload_0
    //   832: lload_3
    //   833: invokespecial 586	ogi:b	(J)V
    //   836: return
    //   837: aload_0
    //   838: getfield 73	ogi:b	Ljava/lang/String;
    //   841: astore 13
    //   843: new 223	java/lang/StringBuilder
    //   846: dup
    //   847: aload 13
    //   849: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   852: invokevirtual 226	java/lang/String:length	()I
    //   855: bipush 47
    //   857: iadd
    //   858: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   861: ldc_w 417
    //   864: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   867: aload 13
    //   869: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   872: ldc_w 588
    //   875: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   878: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   881: invokestatic 526	jst:a	(Ljava/lang/String;)V
    //   884: aload_0
    //   885: ldc_w 590
    //   888: aload 12
    //   890: getstatic 504	oau:h	Loau;
    //   893: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   896: return
    //   897: astore 12
    //   899: aload_0
    //   900: ldc_w 592
    //   903: aload 12
    //   905: getstatic 504	oau:h	Loau;
    //   908: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   911: return
    //   912: lload 7
    //   914: lstore_3
    //   915: lload 7
    //   917: lstore 5
    //   919: lload 7
    //   921: lstore_1
    //   922: new 247	oaz
    //   925: dup
    //   926: aload 15
    //   928: aload_0
    //   929: aload 13
    //   931: aload 14
    //   933: iconst_1
    //   934: aload 12
    //   936: invokespecial 573	ogi:a	(Llys;Loaz;ZLlyg;)Loay;
    //   939: invokespecial 595	oaz:<init>	(Loay;Loay;)V
    //   942: astore 12
    //   944: lload 7
    //   946: lstore_3
    //   947: lload 7
    //   949: lstore 5
    //   951: lload 7
    //   953: lstore_1
    //   954: aload 12
    //   956: invokevirtual 597	oaz:d	()J
    //   959: lstore 9
    //   961: lload 7
    //   963: lstore_3
    //   964: lload 7
    //   966: lstore 5
    //   968: lload 7
    //   970: lstore_1
    //   971: aload 12
    //   973: invokevirtual 599	oaz:e	()J
    //   976: lstore 7
    //   978: lload 7
    //   980: lstore_3
    //   981: lload 7
    //   983: lstore 5
    //   985: lload 7
    //   987: lstore_1
    //   988: aload_0
    //   989: getfield 111	ogi:l	Logk;
    //   992: lload 7
    //   994: putfield 601	ogk:b	J
    //   997: lload 7
    //   999: lstore_3
    //   1000: lload 7
    //   1002: lstore 5
    //   1004: lload 7
    //   1006: lstore_1
    //   1007: aload_0
    //   1008: lload 7
    //   1010: invokevirtual 603	ogi:a	(J)V
    //   1013: lload 7
    //   1015: lstore_3
    //   1016: lload 7
    //   1018: lstore 5
    //   1020: lload 7
    //   1022: lstore_1
    //   1023: aload_0
    //   1024: lload 9
    //   1026: lload 7
    //   1028: invokevirtual 605	ogi:a	(JJ)V
    //   1031: lload 7
    //   1033: lstore_3
    //   1034: lload 7
    //   1036: lstore 5
    //   1038: lload 7
    //   1040: lstore_1
    //   1041: aload_0
    //   1042: aload_0
    //   1043: getfield 67	ogi:d	Ljrp;
    //   1046: invokeinterface 390 1 0
    //   1051: putfield 366	ogi:q	J
    //   1054: lload 7
    //   1056: lstore_3
    //   1057: lload 7
    //   1059: lstore 5
    //   1061: lload 7
    //   1063: lstore_1
    //   1064: aload_0
    //   1065: getfield 111	ogi:l	Logk;
    //   1068: lconst_0
    //   1069: putfield 607	ogk:a	J
    //   1072: lload 7
    //   1074: lstore_3
    //   1075: lload 7
    //   1077: lstore 5
    //   1079: lload 7
    //   1081: lstore_1
    //   1082: aload 12
    //   1084: getfield 285	oaz:a	Loay;
    //   1087: astore 13
    //   1089: lload 7
    //   1091: lstore_3
    //   1092: lload 7
    //   1094: lstore 5
    //   1096: lload 7
    //   1098: lstore_1
    //   1099: aload_0
    //   1100: invokespecial 169	ogi:d	()Z
    //   1103: ifne +108 -> 1211
    //   1106: aload 13
    //   1108: ifnonnull +103 -> 1211
    //   1111: lload 7
    //   1113: lstore_3
    //   1114: lload 7
    //   1116: lstore 5
    //   1118: lload 7
    //   1120: lstore_1
    //   1121: new 575	java/lang/IllegalArgumentException
    //   1124: dup
    //   1125: ldc_w 577
    //   1128: invokespecial 579	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1131: athrow
    //   1132: astore 12
    //   1134: lload 5
    //   1136: lstore_1
    //   1137: aload_0
    //   1138: getfield 73	ogi:b	Ljava/lang/String;
    //   1141: astore 13
    //   1143: lload 5
    //   1145: lstore_1
    //   1146: new 223	java/lang/StringBuilder
    //   1149: dup
    //   1150: aload 13
    //   1152: invokestatic 221	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1155: invokevirtual 226	java/lang/String:length	()I
    //   1158: bipush 41
    //   1160: iadd
    //   1161: invokespecial 229	java/lang/StringBuilder:<init>	(I)V
    //   1164: ldc_w 417
    //   1167: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1170: aload 13
    //   1172: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1175: ldc_w 609
    //   1178: invokevirtual 235	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1181: invokevirtual 239	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1184: aload 12
    //   1186: invokestatic 244	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1189: lload 5
    //   1191: lstore_1
    //   1192: aload_0
    //   1193: ldc_w 611
    //   1196: aload 12
    //   1198: getstatic 532	oau:e	Loau;
    //   1201: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   1204: aload_0
    //   1205: lload 5
    //   1207: invokespecial 586	ogi:b	(J)V
    //   1210: return
    //   1211: aload 13
    //   1213: ifnull +60 -> 1273
    //   1216: lload 7
    //   1218: lstore_3
    //   1219: lload 7
    //   1221: lstore 5
    //   1223: lload 7
    //   1225: lstore_1
    //   1226: aload_0
    //   1227: aload 13
    //   1229: aload 13
    //   1231: invokevirtual 321	oay:c	()J
    //   1234: invokespecial 613	ogi:a	(Loay;J)V
    //   1237: lload 7
    //   1239: lstore_3
    //   1240: lload 7
    //   1242: lstore 5
    //   1244: lload 7
    //   1246: lstore_1
    //   1247: aload 13
    //   1249: invokevirtual 321	oay:c	()J
    //   1252: lstore 9
    //   1254: lload 7
    //   1256: lstore_3
    //   1257: lload 7
    //   1259: lstore 5
    //   1261: lload 7
    //   1263: lstore_1
    //   1264: aload_0
    //   1265: getfield 111	ogi:l	Logk;
    //   1268: lload 9
    //   1270: putfield 607	ogk:a	J
    //   1273: lload 7
    //   1275: lstore_3
    //   1276: lload 7
    //   1278: lstore 5
    //   1280: lload 7
    //   1282: lstore_1
    //   1283: aload_0
    //   1284: getfield 421	ogi:r	Z
    //   1287: istore 11
    //   1289: iload 11
    //   1291: ifeq +10 -> 1301
    //   1294: aload_0
    //   1295: lload 7
    //   1297: invokespecial 586	ogi:b	(J)V
    //   1300: return
    //   1301: lload 7
    //   1303: lstore_3
    //   1304: lload 7
    //   1306: lstore 5
    //   1308: lload 7
    //   1310: lstore_1
    //   1311: aload 12
    //   1313: getfield 250	oaz:b	Loay;
    //   1316: astore 12
    //   1318: lload 7
    //   1320: lstore_3
    //   1321: lload 7
    //   1323: lstore 5
    //   1325: lload 7
    //   1327: lstore_1
    //   1328: aload_0
    //   1329: invokespecial 169	ogi:d	()Z
    //   1332: ifeq +39 -> 1371
    //   1335: aload 12
    //   1337: ifnonnull +34 -> 1371
    //   1340: lload 7
    //   1342: lstore_3
    //   1343: lload 7
    //   1345: lstore 5
    //   1347: lload 7
    //   1349: lstore_1
    //   1350: new 575	java/lang/IllegalArgumentException
    //   1353: dup
    //   1354: ldc_w 615
    //   1357: invokespecial 579	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   1360: athrow
    //   1361: astore 12
    //   1363: aload_0
    //   1364: lload_1
    //   1365: invokespecial 586	ogi:b	(J)V
    //   1368: aload 12
    //   1370: athrow
    //   1371: aload 12
    //   1373: ifnull +24 -> 1397
    //   1376: lload 7
    //   1378: lstore_3
    //   1379: lload 7
    //   1381: lstore 5
    //   1383: lload 7
    //   1385: lstore_1
    //   1386: aload_0
    //   1387: aload 12
    //   1389: aload 12
    //   1391: invokevirtual 321	oay:c	()J
    //   1394: invokespecial 613	ogi:a	(Loay;J)V
    //   1397: lload 7
    //   1399: lstore_3
    //   1400: lload 7
    //   1402: lstore 5
    //   1404: lload 7
    //   1406: lstore_1
    //   1407: aload_0
    //   1408: getfield 421	ogi:r	Z
    //   1411: istore 11
    //   1413: iload 11
    //   1415: ifeq +10 -> 1425
    //   1418: aload_0
    //   1419: lload 7
    //   1421: invokespecial 586	ogi:b	(J)V
    //   1424: return
    //   1425: lload 7
    //   1427: lstore_3
    //   1428: lload 7
    //   1430: lstore 5
    //   1432: lload 7
    //   1434: lstore_1
    //   1435: aload_0
    //   1436: lload 7
    //   1438: lload 7
    //   1440: invokevirtual 605	ogi:a	(JJ)V
    //   1443: lload 7
    //   1445: lstore_3
    //   1446: lload 7
    //   1448: lstore 5
    //   1450: lload 7
    //   1452: lstore_1
    //   1453: aload_0
    //   1454: invokevirtual 617	ogi:c	()V
    //   1457: aload_0
    //   1458: lload 7
    //   1460: invokespecial 586	ogi:b	(J)V
    //   1463: return
    //   1464: lload_3
    //   1465: lstore_1
    //   1466: aload 12
    //   1468: instanceof 619
    //   1471: ifne +13 -> 1484
    //   1474: lload_3
    //   1475: lstore_1
    //   1476: aload 12
    //   1478: instanceof 621
    //   1481: ifeq +20 -> 1501
    //   1484: lload_3
    //   1485: lstore_1
    //   1486: aload_0
    //   1487: ldc_w 623
    //   1490: aload 12
    //   1492: getstatic 516	oau:g	Loau;
    //   1495: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   1498: goto -667 -> 831
    //   1501: lload_3
    //   1502: lstore_1
    //   1503: aload 12
    //   1505: instanceof 625
    //   1508: ifeq +20 -> 1528
    //   1511: lload_3
    //   1512: lstore_1
    //   1513: aload_0
    //   1514: ldc_w 627
    //   1517: aload 12
    //   1519: getstatic 629	oau:f	Loau;
    //   1522: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   1525: goto -694 -> 831
    //   1528: lload_3
    //   1529: lstore_1
    //   1530: aload 12
    //   1532: instanceof 340
    //   1535: ifeq +20 -> 1555
    //   1538: lload_3
    //   1539: lstore_1
    //   1540: aload_0
    //   1541: ldc_w 530
    //   1544: aload 12
    //   1546: getstatic 532	oau:e	Loau;
    //   1549: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   1552: goto -721 -> 831
    //   1555: lload_3
    //   1556: lstore_1
    //   1557: aload_0
    //   1558: ldc_w 631
    //   1561: aload 12
    //   1563: getstatic 522	oau:d	Loau;
    //   1566: invokevirtual 506	ogi:a	(Ljava/lang/String;Ljava/lang/Exception;Loau;)V
    //   1569: goto -738 -> 831
    //   1572: astore 12
    //   1574: goto -737 -> 837
    //   1577: astore 12
    //   1579: goto -742 -> 837
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1582	0	this	ogi
    //   705	852	1	l1	long
    //   698	858	3	l2	long
    //   701	748	5	l3	long
    //   1	1458	7	l4	long
    //   959	310	9	l5	long
    //   72	1342	11	bool	boolean
    //   12	268	12	localObject1	Object
    //   290	56	12	localmfq	mfq
    //   354	56	12	localException	Exception
    //   418	54	12	localogj	ogj
    //   480	7	12	localSQLiteFullException	android.database.sqlite.SQLiteFullException
    //   503	251	12	localObject2	Object
    //   803	86	12	localIOException	IOException
    //   897	38	12	localngb	ngb
    //   942	141	12	localoaz	oaz
    //   1132	180	12	localInterruptedException	InterruptedException
    //   1316	20	12	localoay1	oay
    //   1361	201	12	localoay2	oay
    //   1572	1	12	localngg	ngg
    //   1577	1	12	localngc	ngc
    //   66	1182	13	localObject3	Object
    //   174	758	14	localObject4	Object
    //   758	169	15	localoay3	oay
    // Exception table:
    //   from	to	target	type
    //   88	119	290	mfq
    //   119	159	290	mfq
    //   279	287	290	mfq
    //   8	74	354	java/lang/Exception
    //   88	119	354	java/lang/Exception
    //   119	159	354	java/lang/Exception
    //   159	169	354	java/lang/Exception
    //   169	176	354	java/lang/Exception
    //   181	189	354	java/lang/Exception
    //   189	195	354	java/lang/Exception
    //   205	278	354	java/lang/Exception
    //   279	287	354	java/lang/Exception
    //   292	353	354	java/lang/Exception
    //   420	479	354	java/lang/Exception
    //   482	494	354	java/lang/Exception
    //   495	505	354	java/lang/Exception
    //   508	515	354	java/lang/Exception
    //   520	528	354	java/lang/Exception
    //   528	534	354	java/lang/Exception
    //   544	617	354	java/lang/Exception
    //   618	628	354	java/lang/Exception
    //   631	646	354	java/lang/Exception
    //   646	668	354	java/lang/Exception
    //   668	689	354	java/lang/Exception
    //   689	696	354	java/lang/Exception
    //   831	836	354	java/lang/Exception
    //   837	896	354	java/lang/Exception
    //   899	911	354	java/lang/Exception
    //   1204	1210	354	java/lang/Exception
    //   1294	1300	354	java/lang/Exception
    //   1363	1371	354	java/lang/Exception
    //   1418	1424	354	java/lang/Exception
    //   1457	1463	354	java/lang/Exception
    //   159	169	418	ogj
    //   159	169	480	android/database/sqlite/SQLiteFullException
    //   706	713	803	java/io/IOException
    //   723	737	803	java/io/IOException
    //   747	760	803	java/io/IOException
    //   770	777	803	java/io/IOException
    //   792	803	803	java/io/IOException
    //   922	944	803	java/io/IOException
    //   954	961	803	java/io/IOException
    //   971	978	803	java/io/IOException
    //   988	997	803	java/io/IOException
    //   1007	1013	803	java/io/IOException
    //   1023	1031	803	java/io/IOException
    //   1041	1054	803	java/io/IOException
    //   1064	1072	803	java/io/IOException
    //   1082	1089	803	java/io/IOException
    //   1099	1106	803	java/io/IOException
    //   1121	1132	803	java/io/IOException
    //   1226	1237	803	java/io/IOException
    //   1247	1254	803	java/io/IOException
    //   1264	1273	803	java/io/IOException
    //   1283	1289	803	java/io/IOException
    //   1311	1318	803	java/io/IOException
    //   1328	1335	803	java/io/IOException
    //   1350	1361	803	java/io/IOException
    //   1386	1397	803	java/io/IOException
    //   1407	1413	803	java/io/IOException
    //   1435	1443	803	java/io/IOException
    //   1453	1457	803	java/io/IOException
    //   668	689	897	ngb
    //   706	713	1132	java/lang/InterruptedException
    //   723	737	1132	java/lang/InterruptedException
    //   747	760	1132	java/lang/InterruptedException
    //   770	777	1132	java/lang/InterruptedException
    //   792	803	1132	java/lang/InterruptedException
    //   922	944	1132	java/lang/InterruptedException
    //   954	961	1132	java/lang/InterruptedException
    //   971	978	1132	java/lang/InterruptedException
    //   988	997	1132	java/lang/InterruptedException
    //   1007	1013	1132	java/lang/InterruptedException
    //   1023	1031	1132	java/lang/InterruptedException
    //   1041	1054	1132	java/lang/InterruptedException
    //   1064	1072	1132	java/lang/InterruptedException
    //   1082	1089	1132	java/lang/InterruptedException
    //   1099	1106	1132	java/lang/InterruptedException
    //   1121	1132	1132	java/lang/InterruptedException
    //   1226	1237	1132	java/lang/InterruptedException
    //   1247	1254	1132	java/lang/InterruptedException
    //   1264	1273	1132	java/lang/InterruptedException
    //   1283	1289	1132	java/lang/InterruptedException
    //   1311	1318	1132	java/lang/InterruptedException
    //   1328	1335	1132	java/lang/InterruptedException
    //   1350	1361	1132	java/lang/InterruptedException
    //   1386	1397	1132	java/lang/InterruptedException
    //   1407	1413	1132	java/lang/InterruptedException
    //   1435	1443	1132	java/lang/InterruptedException
    //   1453	1457	1132	java/lang/InterruptedException
    //   706	713	1361	finally
    //   723	737	1361	finally
    //   747	760	1361	finally
    //   770	777	1361	finally
    //   792	803	1361	finally
    //   807	815	1361	finally
    //   817	831	1361	finally
    //   922	944	1361	finally
    //   954	961	1361	finally
    //   971	978	1361	finally
    //   988	997	1361	finally
    //   1007	1013	1361	finally
    //   1023	1031	1361	finally
    //   1041	1054	1361	finally
    //   1064	1072	1361	finally
    //   1082	1089	1361	finally
    //   1099	1106	1361	finally
    //   1121	1132	1361	finally
    //   1137	1143	1361	finally
    //   1146	1189	1361	finally
    //   1192	1204	1361	finally
    //   1226	1237	1361	finally
    //   1247	1254	1361	finally
    //   1264	1273	1361	finally
    //   1283	1289	1361	finally
    //   1311	1318	1361	finally
    //   1328	1335	1361	finally
    //   1350	1361	1361	finally
    //   1386	1397	1361	finally
    //   1407	1413	1361	finally
    //   1435	1443	1361	finally
    //   1453	1457	1361	finally
    //   1466	1474	1361	finally
    //   1476	1484	1361	finally
    //   1486	1498	1361	finally
    //   1503	1511	1361	finally
    //   1513	1525	1361	finally
    //   1530	1538	1361	finally
    //   1540	1552	1361	finally
    //   1557	1569	1361	finally
    //   668	689	1572	ngg
    //   668	689	1577	ngc
  }
}

/* Location:
 * Qualified Name:     ogi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */