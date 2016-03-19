import android.util.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class odp
  implements oew
{
  private final oex a;
  private final kzk b;
  private final jrp c;
  private final nzo d;
  private odq e;
  
  public odp(oex paramoex, kzk paramkzk, jrp paramjrp, nzo paramnzo)
  {
    new HashMap();
    a = ((oex)jju.a(paramoex));
    b = ((kzk)jju.a(paramkzk));
    c = ((jrp)jju.a(paramjrp));
    d = ((nzo)jju.a(paramnzo));
  }
  
  private static int a(long paramLong)
  {
    if (paramLong < 0L) {
      return Integer.MAX_VALUE;
    }
    return (int)paramLong;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString, rmr paramrmr)
  {
    if (d != 1) {
      switch (d)
      {
      default: 
        paramStringBuilder.append("UNEXPECTED_ACTION_").append(d);
      }
    }
    for (;;)
    {
      paramStringBuilder.append(" video ").append(paramString).append("\n");
      return;
      paramStringBuilder.append("DISABLE");
      continue;
      paramStringBuilder.append("DELETE");
      continue;
      paramStringBuilder.append("REFRESH");
      continue;
      paramStringBuilder.append("REFRESH_AD");
      continue;
      paramStringBuilder.append("DELETE_AD");
    }
  }
  
  private final void a(npv paramnpv, ofm paramofm, String paramString, long paramLong)
  {
    jju.a(paramString);
    Object localObject = b.a(paramnpv);
    b = ((String)jju.a(paramString));
    paramString = b.a((kzm)localObject);
    String.format(Locale.US, "Offlined video set update count: %d", new Object[] { Integer.valueOf(a.length) });
    localObject = String.valueOf(b);
    new StringBuilder(String.valueOf(localObject).length() + 24).append("Contains continuation?: ").append((String)localObject);
    if (a.length > 0) {
      a(paramnpv, paramofm, a, c, paramLong);
    }
    try
    {
      if ((b != null) && (b.a != null))
      {
        a(paramnpv, paramofm, b.a, paramLong);
        return;
      }
      e = null;
      return;
    }
    catch (InterruptedException paramnpv) {}
  }
  
  private final void a(npv paramnpv, ofm paramofm, rmj paramrmj, long paramLong)
  {
    jju.a(paramrmj);
    int i = b;
    if (i > d.f())
    {
      e = new odq(paramrmj, paramLong);
      a.b(paramnpv, i);
      String.format(Locale.US, "Schedule deferred continuation in %d seconds", new Object[] { Integer.valueOf(i) });
      return;
    }
    String.format(Locale.US, "Schedule continuation in %d seconds", new Object[] { Integer.valueOf(i) });
    if (i > 0) {
      Thread.sleep(TimeUnit.SECONDS.toMillis(i));
    }
    a(paramnpv, paramofm, a, paramLong);
  }
  
  private final void a(npv paramnpv, ofm paramofm, rnm[] paramArrayOfrnm, int paramInt, long paramLong)
  {
    jju.b();
    StringBuilder localStringBuilder = new StringBuilder();
    int n = paramArrayOfrnm.length;
    int k = 0;
    int i = 0;
    while (k < n)
    {
      Object localObject1 = paramArrayOfrnm[k];
      rmr localrmr = a;
      Object localObject2;
      if (b.length == 0)
      {
        localObject1 = paramofm.h(a).iterator();
        j = i;
        for (;;)
        {
          i = j;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = (obc)((Iterator)localObject1).next();
          a(localStringBuilder, a, localrmr);
          j += 1;
          a(paramofm, paramLong, localrmr, (obc)localObject2);
        }
      }
      localObject1 = b;
      int i1 = localObject1.length;
      int m = 0;
      int j = i;
      for (;;)
      {
        i = j;
        if (m >= i1) {
          break;
        }
        localObject2 = a;
        a(localStringBuilder, (String)localObject2, localrmr);
        j += 1;
        a(paramofm, paramLong, localrmr, paramofm.g((String)localObject2));
        m += 1;
      }
      k += 1;
    }
    new StringBuilder(35).append(i).append(" video policies updated.");
    paramofm = String.valueOf(localStringBuilder.toString());
    if (paramofm.length() != 0) {
      "Offline refresh results: ".concat(paramofm);
    }
    for (;;)
    {
      if (paramInt > 0)
      {
        new StringBuilder(55).append("Setting offline refresh interval to ").append(paramInt).append(" seconds");
        a.a(paramnpv, paramInt);
      }
      return;
      new String("Offline refresh results: ");
    }
  }
  
  private static void a(ofm paramofm, long paramLong, rmr paramrmr, obc paramobc)
  {
    String str = a;
    switch (d)
    {
    default: 
      return;
    case 1: 
    case 3: 
      b(paramofm, paramLong, paramrmr, paramobc);
      return;
    case 2: 
      paramofm.m(str);
      return;
    case 4: 
    case 5: 
      paramofm.i(str);
      return;
    }
    try
    {
      rmr localrmr = new rmr();
      tps.mergeFrom(localrmr, tps.toByteArray(paramrmr));
      d = 1;
      b(paramofm, paramLong, localrmr, paramobc);
      paramofm.u(str);
      return;
    }
    catch (tpr paramofm)
    {
      Log.e("OfflineRefresh", "Error parsing the original OfflineStateModel");
    }
  }
  
  private static void b(ofm paramofm, long paramLong, rmr paramrmr, obc paramobc)
  {
    obd localobd = paramobc.d();
    b = new lom(paramrmr);
    d = paramLong;
    if (!paramofm.a((obc)localobd.a()))
    {
      paramofm = String.valueOf(a);
      if (paramofm.length() == 0) {
        break label76;
      }
    }
    label76:
    for (paramofm = "UpdateVideoPolicy failed for video ".concat(paramofm);; paramofm = new String("UpdateVideoPolicy failed for video "))
    {
      Log.e("OfflineRefresh", paramofm);
      return;
    }
  }
  
  public final int a(npv paramnpv, ofm paramofm)
  {
    long l1;
    Object localObject2;
    Map localMap;
    for (;;)
    {
      try
      {
        jju.b();
        l1 = c.a();
        localObject2 = new HashMap();
        localMap = paramofm.m();
        Iterator localIterator = paramofm.h().iterator();
        if (!localIterator.hasNext()) {
          break label444;
        }
        localObject3 = (obe)localIterator.next();
        if ((d != null) && (d.b.c != null) && (f != oau.a) && (f != oau.h))
        {
          i = 1;
          if (i != 0) {
            break;
          }
          localObject1 = String.valueOf(a.a);
          if (((String)localObject1).length() == 0) {
            break label161;
          }
          "Skipping unrefreshable video ".concat((String)localObject1);
          continue;
        }
        i = 0;
      }
      finally {}
      continue;
      label161:
      new String("Skipping unrefreshable video ");
    }
    Object localObject1 = d;
    String str = a.a;
    long l2 = c;
    long l3 = c;
    int i = a(TimeUnit.MILLISECONDS.toSeconds(l1 - l2));
    int j = a(TimeUnit.MILLISECONDS.toSeconds(l1 - l3));
    String.format(Locale.US, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d", new Object[] { str, Long.valueOf(l1 - d), Long.valueOf(((obc)localObject1).c() - l1) });
    Object localObject3 = new rni();
    a = str;
    b = i;
    c = j;
    if (localMap.containsKey(str)) {
      d = ((rnk[])((List)localMap.get(str)).toArray(d));
    }
    str = b.c;
    if (((HashMap)localObject2).containsKey(str)) {
      localObject1 = (rnl)((HashMap)localObject2).get(str);
    }
    for (;;)
    {
      b = ((rni[])jrq.a(b, new rni[] { localObject3 }));
      break;
      localObject1 = new rnl();
      a = str;
      ((HashMap)localObject2).put(str, localObject1);
    }
    label444:
    localObject1 = ((HashMap)localObject2).values();
    boolean bool = ((Collection)localObject1).isEmpty();
    if (bool) {
      i = 0;
    }
    for (;;)
    {
      return i;
      try
      {
        jju.b();
        localObject2 = b.a(paramnpv);
        jju.a(localObject1);
        a = ((Collection)localObject1);
        localObject1 = b.a((kzm)localObject2);
        i = a.length;
        new StringBuilder(44).append("Offlined video set update count: ").append(i);
        localObject2 = String.valueOf(b);
        new StringBuilder(String.valueOf(localObject2).length() + 24).append("Contains continuation?: ").append((String)localObject2);
        a(paramnpv, paramofm, a, c, l1);
        if ((b != null) && (b.a != null)) {
          a(paramnpv, paramofm, b.a, l1);
        }
        i = 0;
      }
      catch (mfq paramnpv)
      {
        Log.w("OfflineRefresh", "Failed to reach offline refresh service: ", paramnpv);
        i = 1;
      }
      catch (InterruptedException paramnpv)
      {
        Log.e("OfflineRefresh", "OfflineSyncController: Thread.sleep interrupted: ", paramnpv);
        i = 1;
      }
    }
  }
  
  /* Error */
  public final int b(npv paramnpv, ofm paramofm)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 192	jju:b	()V
    //   5: aload_0
    //   6: getfield 151	odp:e	Lodq;
    //   9: astore 6
    //   11: aload 6
    //   13: ifnonnull +9 -> 22
    //   16: iconst_0
    //   17: istore_3
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_3
    //   21: ireturn
    //   22: aload_0
    //   23: getfield 41	odp:c	Ljrp;
    //   26: invokeinterface 321 1 0
    //   31: lstore 4
    //   33: lload 4
    //   35: aload_0
    //   36: getfield 151	odp:e	Lodq;
    //   39: getfield 441	odq:b	J
    //   42: lcmp
    //   43: ifle +35 -> 78
    //   46: aload_0
    //   47: aconst_null
    //   48: putfield 151	odp:e	Lodq;
    //   51: aload_0
    //   52: getfield 45	odp:d	Lnzo;
    //   55: invokeinterface 443 1 0
    //   60: ifeq +13 -> 73
    //   63: aload_0
    //   64: getfield 33	odp:a	Loex;
    //   67: aload_1
    //   68: invokeinterface 446 2 0
    //   73: iconst_0
    //   74: istore_3
    //   75: goto -57 -> 18
    //   78: aload_0
    //   79: aload_1
    //   80: aload_2
    //   81: aload_0
    //   82: getfield 151	odp:e	Lodq;
    //   85: getfield 447	odq:a	Ljava/lang/String;
    //   88: lload 4
    //   90: invokespecial 190	odp:a	(Lnpv;Lofm;Ljava/lang/String;J)V
    //   93: iconst_0
    //   94: istore_3
    //   95: goto -77 -> 18
    //   98: astore_1
    //   99: ldc_w 285
    //   102: ldc_w 431
    //   105: aload_1
    //   106: invokestatic 435	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   109: pop
    //   110: aload_0
    //   111: aconst_null
    //   112: putfield 151	odp:e	Lodq;
    //   115: iconst_1
    //   116: istore_3
    //   117: goto -99 -> 18
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	odp
    //   0	125	1	paramnpv	npv
    //   0	125	2	paramofm	ofm
    //   17	100	3	i	int
    //   31	58	4	l	long
    //   9	3	6	localodq	odq
    // Exception table:
    //   from	to	target	type
    //   78	93	98	mfq
    //   2	11	120	finally
    //   22	73	120	finally
    //   78	93	120	finally
    //   99	115	120	finally
  }
}

/* Location:
 * Qualified Name:     odp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */