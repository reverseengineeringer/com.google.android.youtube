import android.app.AlarmManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class fjf
  extends fkf
{
  boolean a;
  final fjc b;
  final fix c;
  final fkl e;
  long f;
  boolean g;
  private final fjz h;
  private final fjy i;
  private long j;
  private final fkl k;
  private final fkd l;
  
  protected fjf(fit paramfit, fiv paramfiv)
  {
    super(paramfit);
    ftz.a(paramfiv);
    j = Long.MIN_VALUE;
    i = new fjy(paramfit);
    b = new fjc(paramfit);
    h = new fjz(paramfit);
    c = new fix(paramfit);
    l = new fkd(d.c);
    k = new fjg(this, paramfit);
    e = new fjh(this, paramfit);
  }
  
  private final boolean i()
  {
    gxl.b();
    l();
    b("Dispatching a batch of local hits");
    if (!c.b())
    {
      m = 1;
      if (h.b()) {
        break label58;
      }
    }
    label58:
    for (int n = 1;; n = 0)
    {
      if ((m == 0) || (n == 0)) {
        break label63;
      }
      b("No network or service available. Will retry later");
      return false;
      m = 0;
      break;
    }
    label63:
    long l3 = Math.max(fjq.f(), fjq.g());
    ArrayList localArrayList = new ArrayList();
    l2 = 0L;
    for (;;)
    {
      try
      {
        b.b();
        localArrayList.clear();
        try
        {
          localList = b.a(l3);
          if (localList.isEmpty())
          {
            b("Store is empty, nothing to dispatch");
            o();
            try
            {
              b.c();
              b.g();
              return false;
            }
            catch (SQLiteException localSQLiteException1)
            {
              e("Failed to commit local dispatch transaction", localSQLiteException1);
              o();
              return false;
            }
          }
          a("Hits loaded from store. count", Integer.valueOf(localList.size()));
          Iterator localIterator1 = localList.iterator();
          if (localIterator1.hasNext())
          {
            if (nextc != l2) {
              continue;
            }
            d("Database contains successfully uploaded hit", Long.valueOf(l2), Integer.valueOf(localList.size()));
            o();
          }
          l1 = l2;
        }
        catch (SQLiteException localSQLiteException2)
        {
          try
          {
            b.c();
            b.g();
            return false;
          }
          catch (SQLiteException localSQLiteException4)
          {
            e("Failed to commit local dispatch transaction", localSQLiteException4);
            o();
            return false;
          }
          localSQLiteException2 = localSQLiteException2;
          d("Failed to read hits from persisted store", localSQLiteException2);
          o();
          try
          {
            b.c();
            b.g();
            return false;
          }
          catch (SQLiteException localSQLiteException3)
          {
            e("Failed to commit local dispatch transaction", localSQLiteException3);
            o();
            return false;
          }
        }
        if (c.b())
        {
          b("Service connected, sending hits to the service");
          l1 = l2;
          if (!localList.isEmpty())
          {
            fjw localfjw = (fjw)localList.get(0);
            l1 = l2;
            if (c.a(localfjw))
            {
              l2 = Math.max(l2, c);
              localList.remove(localfjw);
              b("Hit sent do device AnalyticsService for delivery", localfjw);
              try
              {
                b.b(c);
                localArrayList.add(Long.valueOf(c));
              }
              catch (SQLiteException localSQLiteException5)
              {
                e("Failed to remove hit that was send for delivery", localSQLiteException5);
                o();
                try
                {
                  b.c();
                  b.g();
                  return false;
                }
                catch (SQLiteException localSQLiteException6)
                {
                  e("Failed to commit local dispatch transaction", localSQLiteException6);
                  o();
                  return false;
                }
              }
            }
          }
        }
        if (!h.b()) {
          continue;
        }
        localObject1 = h;
        gxl.b();
        ((fjz)localObject1).l();
        ftz.a(localList);
        if (d.d.k().isEmpty()) {
          continue;
        }
        if (a.a(((Integer)va).intValue() * 1000L)) {
          continue;
        }
      }
      finally
      {
        try
        {
          List localList;
          long l1;
          Object localObject1;
          Iterator localIterator2;
          b.c();
          b.g();
          throw ((Throwable)localObject2);
        }
        catch (SQLiteException localSQLiteException11)
        {
          e("Failed to commit local dispatch transaction", localSQLiteException11);
          o();
          return false;
        }
        continue;
        continue;
        m = 0;
        boolean bool = false;
        continue;
        m = 0;
        continue;
      }
      if (m != 0)
      {
        localObject1 = ((fjz)localObject1).a(localList, bool);
        localIterator2 = ((List)localObject1).iterator();
        if (!localIterator2.hasNext()) {
          continue;
        }
        l1 = Math.max(l1, ((Long)localIterator2.next()).longValue());
        continue;
        if (fjk.a((String)pa) == fjk.a) {
          continue;
        }
        m = 1;
        if (fjp.a((String)qa) != fjp.a) {
          continue;
        }
        bool = true;
        continue;
      }
      localObject1 = ((fjz)localObject1).a(localList);
      continue;
      localList.removeAll((Collection)localObject1);
      try
      {
        b.a((List)localObject1);
        localArrayList.addAll((Collection)localObject1);
        bool = localArrayList.isEmpty();
        if (bool) {}
        try
        {
          b.c();
          b.g();
          l2 = l1;
        }
        catch (SQLiteException localSQLiteException10)
        {
          e("Failed to commit local dispatch transaction", localSQLiteException10);
          o();
          return false;
        }
      }
      catch (SQLiteException localSQLiteException7)
      {
        try
        {
          b.c();
          b.g();
          return false;
        }
        catch (SQLiteException localSQLiteException9)
        {
          e("Failed to commit local dispatch transaction", localSQLiteException9);
          o();
          return false;
        }
        localSQLiteException7 = localSQLiteException7;
        e("Failed to remove successfully uploaded hits", localSQLiteException7);
        o();
        try
        {
          b.c();
          b.g();
          return false;
        }
        catch (SQLiteException localSQLiteException8)
        {
          e("Failed to commit local dispatch transaction", localSQLiteException8);
          o();
          return false;
        }
      }
    }
  }
  
  private final long j()
  {
    gxl.b();
    l();
    try
    {
      fjc localfjc = b;
      gxl.b();
      localfjc.l();
      long l1 = localfjc.a(fjc.b, null);
      return l1;
    }
    catch (SQLiteException localSQLiteException)
    {
      e("Failed to get min/max hit times from local store", localSQLiteException);
    }
    return 0L;
  }
  
  private final void n()
  {
    fjs localfjs = d();
    if (!a) {}
    long l1;
    do
    {
      do
      {
        do
        {
          return;
        } while (b);
        l1 = j();
      } while ((l1 == 0L) || (Math.abs(d.c.a() - l1) > ((Long)ha).longValue()));
      a("Dispatch alarm scheduled (ms)", Long.valueOf(fjq.e()));
      localfjs.l();
      ftz.a(a, "Receiver not registered");
      l1 = fjq.e();
    } while (l1 <= 0L);
    localfjs.b();
    long l2 = d.c.b();
    b = true;
    c.setInexactRepeating(2, l2 + l1, 0L, localfjs.c());
  }
  
  private final void o()
  {
    if (k.b()) {
      b("All hits dispatched or no network/service. Going to power save mode");
    }
    k.c();
    fjs localfjs = d();
    if (b) {
      localfjs.b();
    }
  }
  
  private final long p()
  {
    long l1;
    if (j != Long.MIN_VALUE) {
      l1 = j;
    }
    do
    {
      return l1;
      l1 = ((Long)ea).longValue();
      localfke = d.e();
      localfke.l();
    } while (!a);
    fke localfke = d.e();
    localfke.l();
    return b * 1000L;
  }
  
  /* Error */
  public final long a(fiw paramfiw)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 33	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual 98	fjf:l	()V
    //   9: invokestatic 96	gxl:b	()V
    //   12: aload_0
    //   13: getfield 47	fjf:b	Lfjc;
    //   16: invokevirtual 126	fjc:b	()V
    //   19: aload_0
    //   20: getfield 47	fjf:b	Lfjc;
    //   23: astore 5
    //   25: aload_1
    //   26: getfield 379	fiw:a	J
    //   29: lstore_3
    //   30: aload_1
    //   31: getfield 380	fiw:b	Ljava/lang/String;
    //   34: astore 6
    //   36: aload 6
    //   38: invokestatic 383	ftz:a	(Ljava/lang/String;)Ljava/lang/String;
    //   41: pop
    //   42: aload 5
    //   44: invokevirtual 301	fjc:l	()V
    //   47: invokestatic 96	gxl:b	()V
    //   50: aload 5
    //   52: invokevirtual 386	fjc:j	()Landroid/database/sqlite/SQLiteDatabase;
    //   55: ldc_w 388
    //   58: ldc_w 390
    //   61: iconst_2
    //   62: anewarray 266	java/lang/String
    //   65: dup
    //   66: iconst_0
    //   67: lload_3
    //   68: invokestatic 393	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: aload 6
    //   76: aastore
    //   77: invokevirtual 399	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   80: istore_2
    //   81: iload_2
    //   82: ifle +15 -> 97
    //   85: aload 5
    //   87: ldc_w 401
    //   90: iload_2
    //   91: invokestatic 162	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   94: invokevirtual 402	fjc:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   97: aload_0
    //   98: getfield 47	fjf:b	Lfjc;
    //   101: astore 5
    //   103: aload_1
    //   104: getfield 379	fiw:a	J
    //   107: lstore_3
    //   108: aload_1
    //   109: getfield 380	fiw:b	Ljava/lang/String;
    //   112: astore 6
    //   114: aload_1
    //   115: getfield 404	fiw:c	Ljava/lang/String;
    //   118: astore 7
    //   120: aload 6
    //   122: invokestatic 383	ftz:a	(Ljava/lang/String;)Ljava/lang/String;
    //   125: pop
    //   126: aload 7
    //   128: invokestatic 383	ftz:a	(Ljava/lang/String;)Ljava/lang/String;
    //   131: pop
    //   132: aload 5
    //   134: invokevirtual 301	fjc:l	()V
    //   137: invokestatic 96	gxl:b	()V
    //   140: aload 5
    //   142: ldc_w 406
    //   145: iconst_3
    //   146: anewarray 266	java/lang/String
    //   149: dup
    //   150: iconst_0
    //   151: lload_3
    //   152: invokestatic 393	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: aload 6
    //   160: aastore
    //   161: dup
    //   162: iconst_2
    //   163: aload 7
    //   165: aastore
    //   166: invokevirtual 307	fjc:a	(Ljava/lang/String;[Ljava/lang/String;)J
    //   169: lstore_3
    //   170: aload_1
    //   171: lconst_1
    //   172: lload_3
    //   173: ladd
    //   174: putfield 408	fiw:e	J
    //   177: aload_0
    //   178: getfield 47	fjf:b	Lfjc;
    //   181: astore 6
    //   183: aload_1
    //   184: invokestatic 33	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   187: pop
    //   188: aload 6
    //   190: invokevirtual 301	fjc:l	()V
    //   193: invokestatic 96	gxl:b	()V
    //   196: aload 6
    //   198: invokevirtual 386	fjc:j	()Landroid/database/sqlite/SQLiteDatabase;
    //   201: astore 7
    //   203: aload_1
    //   204: getfield 411	fiw:f	Ljava/util/Map;
    //   207: astore 8
    //   209: aload 8
    //   211: invokestatic 33	ftz:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   214: pop
    //   215: new 413	android/net/Uri$Builder
    //   218: dup
    //   219: invokespecial 414	android/net/Uri$Builder:<init>	()V
    //   222: astore 5
    //   224: aload 8
    //   226: invokeinterface 419 1 0
    //   231: invokeinterface 420 1 0
    //   236: astore 8
    //   238: aload 8
    //   240: invokeinterface 173 1 0
    //   245: ifeq +64 -> 309
    //   248: aload 8
    //   250: invokeinterface 177 1 0
    //   255: checkcast 422	java/util/Map$Entry
    //   258: astore 9
    //   260: aload 5
    //   262: aload 9
    //   264: invokeinterface 425 1 0
    //   269: checkcast 266	java/lang/String
    //   272: aload 9
    //   274: invokeinterface 428 1 0
    //   279: checkcast 266	java/lang/String
    //   282: invokevirtual 432	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   285: pop
    //   286: goto -48 -> 238
    //   289: astore_1
    //   290: aload_0
    //   291: ldc_w 434
    //   294: aload_1
    //   295: invokevirtual 151	fjf:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   298: aload_0
    //   299: getfield 47	fjf:b	Lfjc;
    //   302: invokevirtual 146	fjc:g	()V
    //   305: ldc2_w 435
    //   308: lreturn
    //   309: aload 5
    //   311: invokevirtual 440	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   314: invokevirtual 446	android/net/Uri:getEncodedQuery	()Ljava/lang/String;
    //   317: astore 5
    //   319: aload 5
    //   321: ifnonnull +145 -> 466
    //   324: ldc_w 448
    //   327: astore 5
    //   329: new 450	android/content/ContentValues
    //   332: dup
    //   333: invokespecial 451	android/content/ContentValues:<init>	()V
    //   336: astore 8
    //   338: aload 8
    //   340: ldc_w 453
    //   343: aload_1
    //   344: getfield 379	fiw:a	J
    //   347: invokestatic 188	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   350: invokevirtual 457	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   353: aload 8
    //   355: ldc_w 459
    //   358: aload_1
    //   359: getfield 380	fiw:b	Ljava/lang/String;
    //   362: invokevirtual 462	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   365: aload 8
    //   367: ldc_w 464
    //   370: aload_1
    //   371: getfield 404	fiw:c	Ljava/lang/String;
    //   374: invokevirtual 462	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   377: aload_1
    //   378: getfield 466	fiw:d	Z
    //   381: ifeq +88 -> 469
    //   384: iconst_1
    //   385: istore_2
    //   386: aload 8
    //   388: ldc_w 468
    //   391: iload_2
    //   392: invokestatic 162	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   395: invokevirtual 471	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   398: aload 8
    //   400: ldc_w 473
    //   403: aload_1
    //   404: getfield 408	fiw:e	J
    //   407: invokestatic 188	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   410: invokevirtual 457	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   413: aload 8
    //   415: ldc_w 475
    //   418: aload 5
    //   420: invokevirtual 462	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   423: aload 7
    //   425: ldc_w 388
    //   428: aconst_null
    //   429: aload 8
    //   431: iconst_5
    //   432: invokevirtual 479	android/database/sqlite/SQLiteDatabase:insertWithOnConflict	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    //   435: ldc2_w 435
    //   438: lcmp
    //   439: ifne +11 -> 450
    //   442: aload 6
    //   444: ldc_w 481
    //   447: invokevirtual 483	fjc:e	(Ljava/lang/String;)V
    //   450: aload_0
    //   451: getfield 47	fjf:b	Lfjc;
    //   454: invokevirtual 144	fjc:c	()V
    //   457: aload_0
    //   458: getfield 47	fjf:b	Lfjc;
    //   461: invokevirtual 146	fjc:g	()V
    //   464: lload_3
    //   465: lreturn
    //   466: goto -137 -> 329
    //   469: iconst_0
    //   470: istore_2
    //   471: goto -85 -> 386
    //   474: astore_1
    //   475: aload 6
    //   477: ldc_w 485
    //   480: aload_1
    //   481: invokevirtual 486	fjc:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   484: goto -34 -> 450
    //   487: astore_1
    //   488: aload_0
    //   489: getfield 47	fjf:b	Lfjc;
    //   492: invokevirtual 146	fjc:g	()V
    //   495: aload_1
    //   496: athrow
    //   497: astore_1
    //   498: aload_0
    //   499: ldc_w 488
    //   502: aload_1
    //   503: invokevirtual 151	fjf:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   506: goto -42 -> 464
    //   509: astore_1
    //   510: aload_0
    //   511: ldc_w 488
    //   514: aload_1
    //   515: invokevirtual 151	fjf:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   518: goto -213 -> 305
    //   521: astore 5
    //   523: aload_0
    //   524: ldc_w 488
    //   527: aload 5
    //   529: invokevirtual 151	fjf:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   532: goto -37 -> 495
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	535	0	this	fjf
    //   0	535	1	paramfiw	fiw
    //   80	391	2	m	int
    //   29	436	3	l1	long
    //   23	396	5	localObject1	Object
    //   521	7	5	localSQLiteException	SQLiteException
    //   34	442	6	localObject2	Object
    //   118	306	7	localObject3	Object
    //   207	223	8	localObject4	Object
    //   258	15	9	localEntry	Map.Entry
    // Exception table:
    //   from	to	target	type
    //   12	81	289	android/database/sqlite/SQLiteException
    //   85	97	289	android/database/sqlite/SQLiteException
    //   97	238	289	android/database/sqlite/SQLiteException
    //   238	286	289	android/database/sqlite/SQLiteException
    //   309	319	289	android/database/sqlite/SQLiteException
    //   329	384	289	android/database/sqlite/SQLiteException
    //   386	423	289	android/database/sqlite/SQLiteException
    //   450	457	289	android/database/sqlite/SQLiteException
    //   475	484	289	android/database/sqlite/SQLiteException
    //   423	450	474	android/database/sqlite/SQLiteException
    //   12	81	487	finally
    //   85	97	487	finally
    //   97	238	487	finally
    //   238	286	487	finally
    //   290	298	487	finally
    //   309	319	487	finally
    //   329	384	487	finally
    //   386	423	487	finally
    //   423	450	487	finally
    //   450	457	487	finally
    //   475	484	487	finally
    //   457	464	497	android/database/sqlite/SQLiteException
    //   298	305	509	android/database/sqlite/SQLiteException
    //   488	495	521	android/database/sqlite/SQLiteException
  }
  
  protected final void a()
  {
    b.m();
    h.m();
    c.m();
  }
  
  final void a(fiw paramfiw, gxv paramgxv)
  {
    ftz.a(paramfiw);
    ftz.a(paramgxv);
    Object localObject1 = new fhm(d);
    String str1 = c;
    ftz.a(str1);
    Object localObject2 = fhr.a(str1);
    Object localObject3 = h.i.listIterator();
    while (((ListIterator)localObject3).hasNext()) {
      if (((Uri)localObject2).equals(((gxr)((ListIterator)localObject3).next()).a())) {
        ((ListIterator)localObject3).remove();
      }
    }
    h.i.add(new fhr(a, str1));
    b = d;
    localObject2 = h.a();
    ((gxi)localObject2).a(a.h().b());
    ((gxi)localObject2).a(a.h.b());
    localObject1 = i.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ((Iterator)localObject1).next();
    }
    localObject3 = (fii)((gxi)localObject2).b(fii.class);
    a = "data";
    g = true;
    ((gxi)localObject2).a(paramgxv);
    fih localfih = (fih)((gxi)localObject2).b(fih.class);
    gxu localgxu = (gxu)((gxi)localObject2).b(gxu.class);
    Iterator localIterator = f.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (Map.Entry)localIterator.next();
      str1 = (String)((Map.Entry)localObject1).getKey();
      String str2 = (String)((Map.Entry)localObject1).getValue();
      if ("an".equals(str1))
      {
        a = str2;
      }
      else if ("av".equals(str1))
      {
        b = str2;
      }
      else if ("aid".equals(str1))
      {
        c = str2;
      }
      else if ("aiid".equals(str1))
      {
        d = str2;
      }
      else if ("uid".equals(str1))
      {
        c = str2;
      }
      else
      {
        ftz.a(str1);
        localObject1 = str1;
        if (str1 != null)
        {
          localObject1 = str1;
          if (str1.startsWith("&")) {
            localObject1 = str1.substring(1);
          }
        }
        ftz.a((String)localObject1, "Name can not be empty or \"&\"");
        a.put(localObject1, str2);
      }
    }
    b("Sending installation campaign to", c, paramgxv);
    e = e().b();
    paramfiw = a.g;
    if (g) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (c) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    paramgxv = ((gxi)localObject2).a();
    f = b.b();
    if (e != 0L) {}
    for (d = e;; d = b.a())
    {
      c = true;
      c.execute(new gxm(paramfiw, paramgxv));
      return;
    }
  }
  
  public final void a(fjt paramfjt)
  {
    long l2 = f;
    gxl.b();
    l();
    long l1 = -1L;
    long l3 = e().g();
    if (l3 != 0L) {
      l1 = Math.abs(d.c.a() - l3);
    }
    b("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l1));
    c();
    try
    {
      i();
      e().h();
      g();
      if (paramfjt != null) {
        paramfjt.a();
      }
      if (f != l2)
      {
        Object localObject = i;
        if (Build.VERSION.SDK_INT > 10)
        {
          localObject = b.a;
          Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
          localIntent.addCategory(((Context)localObject).getPackageName());
          localIntent.putExtra(fjy.a, true);
          ((Context)localObject).sendOrderedBroadcast(localIntent, null);
        }
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        e("Local dispatch failed", localThrowable);
        e().h();
        g();
      } while (paramfjt == null);
      paramfjt.a();
    }
  }
  
  final boolean a(String paramString)
  {
    return d.a.checkCallingOrSelfPermission(paramString) == 0;
  }
  
  protected final void b()
  {
    gxl.b();
    gxl.b();
    l();
    if (!fjq.b()) {
      d("Service client disabled. Can't dispatch local hits to device AnalyticsService");
    }
    if (!c.b()) {
      b("Service not connected");
    }
    while (b.h()) {
      return;
    }
    b("Dispatching local hits to device AnalyticsService");
    for (;;)
    {
      try
      {
        List localList = b.a(fjq.f());
        if (!localList.isEmpty()) {
          break label117;
        }
        g();
        return;
      }
      catch (SQLiteException localSQLiteException1)
      {
        e("Failed to read hits from store", localSQLiteException1);
        o();
        return;
      }
      label98:
      Object localObject;
      localSQLiteException1.remove(localObject);
      try
      {
        b.b(c);
        label117:
        if (!localSQLiteException1.isEmpty())
        {
          localObject = (fjw)localSQLiteException1.get(0);
          if (c.a((fjw)localObject)) {
            break label98;
          }
          g();
          return;
        }
      }
      catch (SQLiteException localSQLiteException2)
      {
        e("Failed to remove hit that was send for delivery", localSQLiteException2);
        o();
      }
    }
  }
  
  protected final void c()
  {
    if (g) {
      break label7;
    }
    for (;;)
    {
      label7:
      return;
      if ((fjq.b()) && (!c.b()))
      {
        long l1 = ((Long)Ca).longValue();
        if (!l.a(l1)) {
          break;
        }
        l.a();
        b("Connecting to service");
        fix localfix = c;
        gxl.b();
        localfix.l();
        int m;
        if (b != null) {
          m = 1;
        }
        while (m != 0)
        {
          b("Connected to service");
          l.a = 0L;
          b();
          return;
          fkr localfkr = a.a();
          if (localfkr != null)
          {
            b = localfkr;
            localfix.c();
            m = 1;
          }
          else
          {
            m = 0;
          }
        }
      }
    }
  }
  
  public final void g()
  {
    long l3 = 0L;
    gxl.b();
    l();
    if ((!g) && (p() > 0L)) {}
    for (int m = 1; m == 0; m = 0)
    {
      i.b();
      o();
      return;
    }
    if (b.h())
    {
      i.b();
      o();
      return;
    }
    Object localObject;
    boolean bool;
    label238:
    long l1;
    if (!((Boolean)za).booleanValue())
    {
      localObject = i;
      ((fjy)localObject).a();
      if (!c)
      {
        Context localContext = b.a;
        localContext.registerReceiver((BroadcastReceiver)localObject, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        IntentFilter localIntentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
        localIntentFilter.addCategory(localContext.getPackageName());
        localContext.registerReceiver((BroadcastReceiver)localObject, localIntentFilter);
        d = ((fjy)localObject).c();
        b.a().a("Registering connectivity change receiver. Network connected", Boolean.valueOf(d));
        c = true;
      }
      localObject = i;
      if (!c) {
        b.a().d("Connectivity unknown. Receiver not registered");
      }
      bool = d;
      if (!bool) {
        break label518;
      }
      n();
      l2 = p();
      l1 = e().g();
      if (l1 == 0L) {
        break label387;
      }
      l1 = l2 - Math.abs(d.c.a() - l1);
      if (l1 <= 0L) {
        break label375;
      }
      label294:
      a("Dispatch scheduled (ms)", Long.valueOf(l1));
      if (!k.b()) {
        break label509;
      }
      localObject = k;
      if (c != 0L) {
        break label399;
      }
    }
    label375:
    label387:
    label399:
    for (long l2 = 0L;; l2 = Math.abs(a.c.a() - c))
    {
      l1 = Math.max(1L, l1 + l2);
      localObject = k;
      if (!((fkl)localObject).b()) {
        break;
      }
      if (l1 >= 0L) {
        break label426;
      }
      ((fkl)localObject).c();
      return;
      bool = true;
      break label238;
      l1 = Math.min(fjq.d(), l2);
      break label294;
      l1 = Math.min(fjq.d(), l2);
      break label294;
    }
    label426:
    l1 -= Math.abs(a.c.a() - c);
    if (l1 < 0L) {
      l1 = l3;
    }
    for (;;)
    {
      ((fkl)localObject).d().removeCallbacks(b);
      if (((fkl)localObject).d().postDelayed(b, l1)) {
        break;
      }
      a.a().e("Failed to adjust delayed post. time", Long.valueOf(l1));
      return;
      label509:
      k.a(l1);
      return;
      label518:
      o();
      n();
      return;
    }
  }
  
  public final void h()
  {
    l();
    gxl.b();
    g = true;
    c.g();
    g();
  }
}

/* Location:
 * Qualified Name:     fjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */