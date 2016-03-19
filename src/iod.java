import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

public final class iod
{
  final uea a;
  public final Executor b;
  final Executor c;
  public final jrp d;
  final jbj e;
  final jiu f;
  final uea g;
  final CopyOnWriteArrayList h;
  final long i;
  public final long j;
  private final nun k;
  private final ivf l;
  
  iod(uea paramuea1, Executor paramExecutor1, Executor paramExecutor2, jrp paramjrp, jbj paramjbj, jiu paramjiu, uea paramuea2, nun paramnun, ivf paramivf, CopyOnWriteArrayList paramCopyOnWriteArrayList, long paramLong1, long paramLong2)
  {
    a = ((uea)jju.a(paramuea1));
    b = ((Executor)jju.a(paramExecutor1));
    c = ((Executor)jju.a(paramExecutor2));
    d = ((jrp)jju.a(paramjrp));
    e = ((jbj)jju.a(paramjbj));
    f = ((jiu)jju.a(paramjiu));
    g = ((uea)jju.a(paramuea2));
    k = ((nun)jju.a(paramnun));
    l = ((ivf)jju.a(paramivf));
    h = ((CopyOnWriteArrayList)jju.a(paramCopyOnWriteArrayList));
    i = paramLong1;
    j = paramLong2;
  }
  
  private final void c(iow paramiow)
  {
    jju.a();
    jju.a();
    if (p == null) {
      return;
    }
    e.c(a, m.a());
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      iqy localiqy = (iqy)localIterator.next();
      if ((localiqy.d() == iqz.b) && (localiqy.b(paramiow)))
      {
        paramiow.a(localiqy);
        return;
      }
    }
    paramiow.a(omc.f);
  }
  
  public final iow a(psd parampsd, ioy paramioy, ivs paramivs, String paramString, lza paramlza, AtomicReference paramAtomicReference)
  {
    parampsd = new iow(paramioy, paramString, paramlza, this, parampsd);
    if ((g.b) && (!g.c) && (g.b() != ips.e)) {
      b.execute(new ioh(this, parampsd, paramivs));
    }
    if (m.a)
    {
      paramioy = m.a();
      if ((paramioy == null) || (b == null) || (!b.b(d))) {
        g.c(ips.e);
      }
    }
    while (g.b() != ips.b) {
      return parampsd;
    }
    try
    {
      g.a(ips.a);
      if (paramAtomicReference.get() != null)
      {
        nqz.a(nra.a, nrb.a, "Tried to request interrupt on restore when one had already been requested");
        return parampsd;
      }
      paramAtomicReference.set(new ioo(parampsd));
      return parampsd;
    }
    catch (ipy paramioy) {}
    return parampsd;
  }
  
  final ius a(iow paramiow, String paramString)
  {
    jju.a(paramiow);
    if (TextUtils.equals(b, paramString)) {
      return new iuk(f, paramiow, m.e(), e);
    }
    return null;
  }
  
  final ivs a(ivs paramivs, long paramLong)
  {
    long l1 = paramLong;
    if (paramLong >= 9223372036854775806L) {
      l1 = -1L;
    }
    if (l1 == -1L) {}
    Object localObject4;
    for (Object localObject1 = "post";; localObject1 = "mid")
    {
      ivd localivd = new ivd((String)localObject1, t, l1);
      localObject4 = new ArrayList();
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext())
      {
        localObject3 = (lvo)localIterator.next();
        localObject1 = localObject3;
        if (ab) {}
        try
        {
          localObject1 = k.a(aa, new nuo[] { localivd });
          lvs locallvs = ((lvo)localObject3).ae();
          ac = ((Uri)localObject1);
          if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
            r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
          }
          if (s == null) {
            s = new lph();
          }
          if (t == null) {
            t = new lyg();
          }
          localObject1 = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
        }
        catch (juy localjuy)
        {
          for (;;)
          {
            localObject2 = String.valueOf(localjuy);
            jst.b(String.valueOf(localObject2).length() + 32 + "Failed to substitute URI macros " + (String)localObject2);
            localObject2 = localObject3;
          }
        }
        ((ArrayList)localObject4).add(localObject1);
      }
    }
    Object localObject3 = paramivs.c();
    h = ((List)localObject4);
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (!TextUtils.isEmpty(a))
    {
      paramivs = a;
      localObject4 = b;
      bool1 = c;
      bool2 = d;
      bool3 = e;
      if (f != null) {
        break label865;
      }
    }
    label865:
    for (Object localObject2 = "";; localObject2 = f)
    {
      return (ivs)new ivs((ivh)localObject4, bool1, bool2, bool3, paramivs, (String)localObject2, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0);
      paramivs = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (paramivs.length() != 0)
      {
        paramivs = "_INTERNAL_".concat(paramivs);
        break;
      }
      paramivs = new String("_INTERNAL_");
      break;
    }
  }
  
  final void a()
  {
    f.c(new pcm());
  }
  
  /* Error */
  public final void a(ioo paramioo)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 625	ioo:a	Liow;
    //   6: astore_2
    //   7: aload_2
    //   8: getfield 159	iow:g	Lipr;
    //   11: getstatic 197	ips:a	Lips;
    //   14: invokevirtual 627	ipr:a	(Lipe;)V
    //   17: aload_2
    //   18: getfield 159	iow:g	Lipr;
    //   21: getstatic 195	ips:b	Lips;
    //   24: invokevirtual 200	ipr:a	(Lips;)V
    //   27: aload_2
    //   28: getfield 630	iow:l	Lpsd;
    //   31: aload_1
    //   32: invokeinterface 635 2 0
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: goto -9 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	iod
    //   0	49	1	paramioo	ioo
    //   6	22	2	localiow	iow
    // Exception table:
    //   from	to	target	type
    //   2	17	40	finally
    //   17	37	40	finally
    //   17	37	45	ipy
  }
  
  final void a(iow paramiow)
  {
    
    switch (iom.a[((ior)i.b()).ordinal()])
    {
    }
    for (;;)
    {
      paramiow.j();
      do
      {
        do
        {
          return;
          if (n == null) {
            break;
          }
          jju.a();
          localObject1 = new ome(m.a().a, n);
          jju.a();
        } while (p == null);
        if (!l.g())
        {
          jju.a();
          p.a((oma)localObject1, paramiow);
          return;
        }
        jju.a();
        p.a(o, c, paramiow);
        return;
        jju.a();
        if (i.b() != ior.b) {
          i.c(ior.b);
        }
        jju.a();
      } while (p == null);
      e.c(a, m.a());
      Object localObject1 = h.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (iqy)((Iterator)localObject1).next();
        if ((((iqy)localObject2).d() == iqz.a) && (((iqy)localObject2).b(paramiow)))
        {
          paramiow.a((iqy)localObject2);
          return;
        }
      }
      if (!l.g())
      {
        jju.a();
        p.a(m.a(), paramiow);
        return;
      }
      localObject1 = m.e();
      if (((lvc)localObject1).o() != null)
      {
        jju.a();
        p.a(((lvc)localObject1).o(), b, paramiow);
        return;
      }
      if (((lvc)localObject1).p() != null)
      {
        jju.a();
        p.a(new lza(((lvc)localObject1).p(), ((lvc)localObject1).r(), ((lvc)localObject1).q()), b, paramiow);
        return;
      }
      localObject1 = String.valueOf(((lvc)localObject1).b());
      Object localObject2 = String.valueOf(e);
      localObject1 = String.valueOf(localObject1).length() + 92 + String.valueOf(localObject2).length() + "The PIV path cannot retrieve or construct a PlayerResponse. Ad video Id: " + (String)localObject1 + " and break type is " + (String)localObject2;
      jst.a((String)localObject1);
      nqz.a(nra.a, nrb.a, (String)localObject1);
      paramiow.j();
      return;
      jju.a();
      if ((r == omc.a) && (m.e() != null) && (m.e().o() != null) && (m.e().o().k() != null)) {}
      for (int m = 1; m != 0; m = 0)
      {
        c(paramiow);
        return;
      }
    }
  }
  
  final void a(iow paramiow, long paramLong)
  {
    jju.a(d);
    jue localjue = new jue(d, j);
    b.execute(new ioe(this, paramiow, paramLong, localjue));
  }
  
  public final void a(iow paramiow, ivs paramivs, Map paramMap, jue paramjue)
  {
    m.d();
    if (paramivs == null)
    {
      paramiow.a(null);
      return;
    }
    paramMap = ((iqj)a.get()).a(paramivs, a, paramjue, paramMap);
    if (paramMap == null) {}
    for (paramMap = null;; paramMap = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao))
    {
      lyg locallyg = j.i();
      paramjue = paramMap;
      if (paramMap != null)
      {
        paramjue = paramMap;
        if (!lvo.a(paramMap.Q()))
        {
          paramMap = paramMap.ae();
          t = locallyg;
          if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
            r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
          }
          if (s == null) {
            s = new lph();
          }
          if (t == null) {
            t = new lyg();
          }
          paramjue = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
        }
      }
      paramiow.a(new ome(paramivs, paramjue));
      return;
      paramMap = paramMap.ae();
      i = b;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
    }
  }
  
  /* Error */
  final ome b(iow paramiow)
  {
    // Byte code:
    //   0: invokestatic 756	jju:b	()V
    //   3: aload_1
    //   4: monitorenter
    //   5: aload_1
    //   6: getfield 159	iow:g	Lipr;
    //   9: getstatic 195	ips:b	Lips;
    //   12: invokevirtual 758	ipr:b	(Lipe;)V
    //   15: aload_1
    //   16: getfield 159	iow:g	Lipr;
    //   19: invokevirtual 164	ipr:b	()Lipe;
    //   22: getstatic 169	ips:e	Lips;
    //   25: if_acmpne +7 -> 32
    //   28: aload_1
    //   29: monitorexit
    //   30: aconst_null
    //   31: areturn
    //   32: aload_1
    //   33: getfield 92	iow:m	Lipa;
    //   36: invokevirtual 760	ipa:c	()Z
    //   39: ifne +76 -> 115
    //   42: aload_0
    //   43: getfield 67	iod:l	Livf;
    //   46: invokevirtual 761	ivf:c	()Z
    //   49: ifeq +52 -> 101
    //   52: aload_1
    //   53: getfield 247	iow:e	Livj;
    //   56: invokestatic 524	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   59: astore_3
    //   60: new 526	java/lang/StringBuilder
    //   63: dup
    //   64: aload_3
    //   65: invokestatic 524	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   68: invokevirtual 529	java/lang/String:length	()I
    //   71: bipush 67
    //   73: iadd
    //   74: invokespecial 532	java/lang/StringBuilder:<init>	(I)V
    //   77: ldc_w 763
    //   80: invokevirtual 538	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: aload_3
    //   84: invokevirtual 538	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 542	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: astore_3
    //   91: getstatic 210	nra:a	Lnra;
    //   94: getstatic 215	nrb:a	Lnrb;
    //   97: aload_3
    //   98: invokestatic 222	nqz:a	(Lnra;Lnrb;Ljava/lang/String;)V
    //   101: aload_1
    //   102: getfield 159	iow:g	Lipr;
    //   105: getstatic 169	ips:e	Lips;
    //   108: invokevirtual 193	ipr:c	(Lipe;)V
    //   111: aload_1
    //   112: monitorexit
    //   113: aconst_null
    //   114: areturn
    //   115: aload_1
    //   116: getfield 88	iow:a	Ljava/lang/String;
    //   119: astore_3
    //   120: aload_1
    //   121: getfield 92	iow:m	Lipa;
    //   124: invokevirtual 732	ipa:d	()Ljgn;
    //   127: invokevirtual 766	jgn:get	()Ljava/lang/Object;
    //   130: checkcast 182	ome
    //   133: astore 4
    //   135: aload 4
    //   137: ifnonnull +55 -> 192
    //   140: aload_1
    //   141: getfield 92	iow:m	Lipa;
    //   144: iconst_1
    //   145: putfield 180	ipa:a	Z
    //   148: aload_1
    //   149: getfield 159	iow:g	Lipr;
    //   152: getstatic 169	ips:e	Lips;
    //   155: invokevirtual 193	ipr:c	(Lipe;)V
    //   158: aload_1
    //   159: monitorexit
    //   160: aconst_null
    //   161: areturn
    //   162: astore_3
    //   163: ldc_w 768
    //   166: aload_3
    //   167: invokestatic 771	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   170: aload_1
    //   171: getfield 92	iow:m	Lipa;
    //   174: iconst_1
    //   175: putfield 180	ipa:a	Z
    //   178: aload_1
    //   179: getfield 159	iow:g	Lipr;
    //   182: getstatic 169	ips:e	Lips;
    //   185: invokevirtual 193	ipr:c	(Lipe;)V
    //   188: aload_1
    //   189: monitorexit
    //   190: aconst_null
    //   191: areturn
    //   192: aload_1
    //   193: getfield 92	iow:m	Lipa;
    //   196: aload 4
    //   198: putfield 774	ipa:b	Lome;
    //   201: aload 4
    //   203: getfield 185	ome:b	Llvc;
    //   206: astore 5
    //   208: aload 5
    //   210: ifnull +29 -> 239
    //   213: aload 5
    //   215: invokeinterface 776 1 0
    //   220: istore_2
    //   221: iload_2
    //   222: ifeq +17 -> 239
    //   225: aload_1
    //   226: getfield 159	iow:g	Lipr;
    //   229: getstatic 778	ips:d	Lips;
    //   232: invokevirtual 200	ipr:a	(Lips;)V
    //   235: aload_1
    //   236: monitorexit
    //   237: aconst_null
    //   238: areturn
    //   239: aload_0
    //   240: getfield 71	iod:h	Ljava/util/concurrent/CopyOnWriteArrayList;
    //   243: invokevirtual 104	java/util/concurrent/CopyOnWriteArrayList:iterator	()Ljava/util/Iterator;
    //   246: astore 6
    //   248: aload 6
    //   250: invokeinterface 110 1 0
    //   255: ifeq +50 -> 305
    //   258: aload 6
    //   260: invokeinterface 114 1 0
    //   265: checkcast 116	iqy
    //   268: aload_1
    //   269: invokeinterface 781 2 0
    //   274: astore 7
    //   276: aload 7
    //   278: ifnull -30 -> 248
    //   281: aload_0
    //   282: getfield 53	iod:e	Ljbj;
    //   285: aload 4
    //   287: getfield 658	ome:a	Lomp;
    //   290: aload 5
    //   292: aload_1
    //   293: getfield 88	iow:a	Ljava/lang/String;
    //   296: aload 7
    //   298: invokevirtual 784	jbj:a	(Lomp;Llvc;Ljava/lang/String;Lolw;)V
    //   301: aload_1
    //   302: monitorexit
    //   303: aconst_null
    //   304: areturn
    //   305: aload_1
    //   306: getfield 92	iow:m	Lipa;
    //   309: iconst_1
    //   310: putfield 180	ipa:a	Z
    //   313: aload 5
    //   315: ifnull +15 -> 330
    //   318: aload 5
    //   320: invokeinterface 786 1 0
    //   325: istore_2
    //   326: iload_2
    //   327: ifeq +27 -> 354
    //   330: aload_1
    //   331: getfield 159	iow:g	Lipr;
    //   334: getstatic 169	ips:e	Lips;
    //   337: invokevirtual 200	ipr:a	(Lips;)V
    //   340: aload_0
    //   341: getfield 53	iod:e	Ljbj;
    //   344: aload_3
    //   345: aload 4
    //   347: invokevirtual 788	jbj:a	(Ljava/lang/String;Lome;)V
    //   350: aload_1
    //   351: monitorexit
    //   352: aconst_null
    //   353: areturn
    //   354: aload 5
    //   356: invokeinterface 790 1 0
    //   361: istore_2
    //   362: iload_2
    //   363: ifeq +27 -> 390
    //   366: aload_1
    //   367: getfield 159	iow:g	Lipr;
    //   370: getstatic 169	ips:e	Lips;
    //   373: invokevirtual 200	ipr:a	(Lips;)V
    //   376: aload_0
    //   377: getfield 53	iod:e	Ljbj;
    //   380: aload_3
    //   381: aload 4
    //   383: invokevirtual 792	jbj:b	(Ljava/lang/String;Lome;)V
    //   386: aload_1
    //   387: monitorexit
    //   388: aconst_null
    //   389: areturn
    //   390: aload 5
    //   392: aload_0
    //   393: getfield 49	iod:d	Ljrp;
    //   396: invokeinterface 794 2 0
    //   401: ifeq +17 -> 418
    //   404: aload_1
    //   405: getfield 159	iow:g	Lipr;
    //   408: getstatic 169	ips:e	Lips;
    //   411: invokevirtual 193	ipr:c	(Lipe;)V
    //   414: aload_1
    //   415: monitorexit
    //   416: aconst_null
    //   417: areturn
    //   418: aload_1
    //   419: monitorexit
    //   420: aload 4
    //   422: areturn
    //   423: astore_3
    //   424: aload_1
    //   425: monitorexit
    //   426: aload_3
    //   427: athrow
    //   428: astore_3
    //   429: goto -43 -> 386
    //   432: astore_3
    //   433: goto -83 -> 350
    //   436: astore_3
    //   437: goto -202 -> 235
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	440	0	this	iod
    //   0	440	1	paramiow	iow
    //   220	143	2	bool	boolean
    //   59	61	3	str	String
    //   162	219	3	localExecutionException	java.util.concurrent.ExecutionException
    //   423	4	3	localObject	Object
    //   428	1	3	localipy1	ipy
    //   432	1	3	localipy2	ipy
    //   436	1	3	localipy3	ipy
    //   133	288	4	localome	ome
    //   206	185	5	locallvc	lvc
    //   246	13	6	localIterator	Iterator
    //   274	23	7	localolw	olw
    // Exception table:
    //   from	to	target	type
    //   120	135	162	java/util/concurrent/ExecutionException
    //   5	30	423	finally
    //   32	101	423	finally
    //   101	113	423	finally
    //   115	120	423	finally
    //   120	135	423	finally
    //   140	160	423	finally
    //   163	190	423	finally
    //   192	208	423	finally
    //   213	221	423	finally
    //   225	235	423	finally
    //   235	237	423	finally
    //   239	248	423	finally
    //   248	276	423	finally
    //   281	303	423	finally
    //   305	313	423	finally
    //   318	326	423	finally
    //   330	350	423	finally
    //   350	352	423	finally
    //   354	362	423	finally
    //   366	386	423	finally
    //   386	388	423	finally
    //   390	416	423	finally
    //   418	420	423	finally
    //   424	426	423	finally
    //   366	386	428	ipy
    //   330	350	432	ipy
    //   225	235	436	ipy
  }
}

/* Location:
 * Qualified Name:     iod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */