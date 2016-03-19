import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class ncs
  implements ndw
{
  private final nda a;
  private final jjw b;
  private final ScheduledExecutorService c;
  private final ScheduledExecutorService d;
  private final ncx e;
  private final njo f;
  private final ncq g;
  private final jjw h;
  private final boolean i;
  private ndv j;
  private lyf k;
  private boolean l;
  private int m;
  private String n;
  private ScheduledFuture o;
  private Future p;
  private ncu q;
  private ncu r;
  private Uri s;
  
  public ncs(nda paramnda, jjw paramjjw1, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2, ncx paramncx, njo paramnjo, ncq paramncq, jjw paramjjw2, boolean paramBoolean)
  {
    a = ((nda)jju.a(paramnda));
    b = ((jjw)jju.a(paramjjw1));
    c = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService1));
    d = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService2));
    e = ((ncx)jju.a(paramncx));
    f = ((njo)jju.a(paramnjo));
    g = paramncq;
    h = ((jjw)jju.a(paramjjw2));
    i = paramBoolean;
  }
  
  private static nct a(jjw paramjjw, Uri paramUri, int paramInt)
  {
    return new nct(paramjjw, paramUri, paramInt);
  }
  
  private static void a(Exception paramException)
  {
    String str2 = njf.a(paramException, true);
    String str1 = str2;
    if (paramException.getCause() != null)
    {
      str1 = String.valueOf(str2);
      paramException = String.valueOf(njf.a(paramException.getCause(), true));
      str1 = String.valueOf(str1).length() + 7 + String.valueOf(paramException).length() + str1 + ";cause." + paramException;
    }
    nqz.a(nra.b, nrb.c, str1);
  }
  
  public final void a()
  {
    try
    {
      if (j != null)
      {
        j.a.b();
        j = null;
      }
      if ((k != null) && (!l))
      {
        f.a();
        k.a(null);
      }
      if (o != null)
      {
        o.cancel(true);
        o = null;
      }
      if (p != null)
      {
        p.cancel(true);
        p = null;
      }
      a.c();
      k = null;
      l = false;
      m = 0;
      return;
    }
    finally {}
  }
  
  public final void a(lye paramlye, ncu paramncu1, ncu paramncu2)
  {
    try
    {
      a();
      q = paramncu1;
      r = paramncu2;
      s = a;
      paramncu2 = (fbq)b.get();
      paramncu2.d();
      paramncu1 = e.entrySet().iterator();
      while (paramncu1.hasNext())
      {
        localObject1 = (Map.Entry)paramncu1.next();
        paramncu2.a((String)((Map.Entry)localObject1).getKey(), (String)((Map.Entry)localObject1).getValue());
      }
      localObject1 = s;
    }
    finally {}
    Object localObject2 = b;
    paramncu1 = g;
    ncx localncx = e;
    lyg locallyg = d;
    Object localObject3 = g;
    String str1 = n;
    boolean bool = c.e;
    Object localObject1 = ((Uri)localObject1).buildUpon();
    int i1;
    if (localObject3 != null)
    {
      String str2 = h;
      if (str2 != null)
      {
        ((Uri.Builder)localObject1).authority(str2);
        ((Uri.Builder)localObject1).appendQueryParameter("por", "yes");
      }
    }
    else
    {
      if ((localObject2 != null) && (!((String)localObject2).isEmpty())) {
        ((Uri.Builder)localObject1).appendQueryParameter("cpn", (String)localObject2);
      }
      ((Uri.Builder)localObject1).appendQueryParameter("ack", "1");
      localObject2 = localncx.a(locallyg);
      ((Uri.Builder)localObject1).appendQueryParameter("pvi", a);
      ((Uri.Builder)localObject1).appendQueryParameter("pai", b);
      paramncu1 = tps.toByteArray(paramncu1);
      localObject1 = new fbi(((Uri.Builder)localObject1).build(), paramncu1, 0L, 0L, -1L, null, 0);
      paramncu1 = d;
      if (c.g) {
        paramncu1 = c;
      }
      j = new ndv(paramncu2, (fbi)localObject1, paramncu1, this);
      k = h;
      if (g != null) {
        g.a("or");
      }
      j.a.a();
      a.a();
      if (c.f)
      {
        i1 = 1;
        if ((!a.getHost().equals(s.getHost())) || (i)) {
          break label551;
        }
      }
    }
    for (;;)
    {
      o = d.schedule(a(h, s, i1), 50L, TimeUnit.MILLISECONDS);
      return;
      ((Uri.Builder)localObject1).appendQueryParameter("cbd", Long.toString(i));
      localObject3 = k;
      if (localObject3 != null) {
        ((Uri.Builder)localObject1).appendQueryParameter("csr", (String)localObject3);
      }
      if ((TextUtils.isEmpty(str1)) || (!bool)) {
        break;
      }
      ((Uri.Builder)localObject1).authority(str1);
      ((Uri.Builder)localObject1).appendQueryParameter("por", "yes");
      ((Uri.Builder)localObject1).appendQueryParameter("plh", "yes");
      break;
      label551:
      i1 = 2;
    }
  }
  
  public final void a(lys paramlys)
  {
    try
    {
      Object localObject = a;
      if (!((List)localObject).isEmpty())
      {
        localObject = ((lxg)((List)localObject).get(0)).b();
        if (localObject != null)
        {
          String str = ((Uri)localObject).getHost();
          if ((!TextUtils.isEmpty(str)) && (str.endsWith("googlevideo.com"))) {
            n = str;
          }
          localObject = ((Uri)localObject).getQueryParameter("id");
          if (localObject != null) {
            a.a((String)localObject, e);
          }
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(ndv paramndv)
  {
    try
    {
      if (paramndv == j)
      {
        f.a.d(new nan());
        a.b();
        if (!l)
        {
          f.a();
          l = true;
          k.a("finished without player response");
        }
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  public final void a(ndv paramndv, int paramInt)
  {
    try
    {
      if ((paramndv == j) && (m < 100000))
      {
        if ((m == 0) && (paramInt > 0)) {
          f.a.d(new naj());
        }
        m += paramInt;
        if (m >= 100000) {
          f.a.d(new nai());
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(ndv paramndv, Exception paramException)
  {
    try
    {
      if (paramndv == j)
      {
        a(paramException);
        a();
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  public final void a(ndv paramndv, String paramString)
  {
    try
    {
      if (paramndv == j)
      {
        paramndv = s.buildUpon().authority(paramString).build();
        p = d.submit(a(h, paramndv, 2));
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  public final void a(ndv paramndv, String paramString, int paramInt, long paramLong1, long paramLong2)
  {
    try
    {
      if (paramndv == j) {
        a.a(paramString, paramInt, paramLong1, paramLong2);
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  public final void a(ndv paramndv, ndy paramndy)
  {
    try
    {
      if (paramndv == j) {
        a.a(paramndy);
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  /* Error */
  public final void a(ndv paramndv, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: aload_0
    //   4: getfield 139	ncs:j	Lndv;
    //   7: if_acmpne +29 -> 36
    //   10: aload_0
    //   11: getfield 72	ncs:f	Lnjo;
    //   14: getfield 402	njo:a	Ljiu;
    //   17: new 442	nak
    //   20: dup
    //   21: invokespecial 443	nak:<init>	()V
    //   24: invokevirtual 410	jiu:d	(Ljava/lang/Object;)V
    //   27: aload_0
    //   28: getfield 54	ncs:a	Lnda;
    //   31: aload_2
    //   32: invokevirtual 446	nda:a	([B)Z
    //   35: pop
    //   36: aload_0
    //   37: monitorexit
    //   38: return
    //   39: astore_1
    //   40: aload_1
    //   41: invokestatic 424	ncs:a	(Ljava/lang/Exception;)V
    //   44: goto -8 -> 36
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	ncs
    //   0	52	1	paramndv	ndv
    //   0	52	2	paramArrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   27	36	39	ndk
    //   2	27	47	finally
    //   27	36	47	finally
    //   40	44	47	finally
  }
  
  public final void a(ndv paramndv, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    try
    {
      if (paramndv == j)
      {
        f.a.d(new nal());
        l = true;
        k.a(paramArrayOfByte1, paramArrayOfByte2, paramArrayOfByte3);
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  public final void b(ndv paramndv)
  {
    try
    {
      if (paramndv == j) {
        f.a.d(new nah());
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
  
  /* Error */
  public final void b(ndv paramndv, ndy paramndy)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getfield 460	ndy:c	I
    //   6: istore_3
    //   7: new 105	java/lang/StringBuilder
    //   10: dup
    //   11: bipush 57
    //   13: invokespecial 112	java/lang/StringBuilder:<init>	(I)V
    //   16: ldc_w 462
    //   19: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: iload_3
    //   23: invokevirtual 465	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   26: pop
    //   27: aload_1
    //   28: aload_0
    //   29: getfield 139	ncs:j	Lndv;
    //   32: if_acmpne +54 -> 86
    //   35: invokestatic 469	lxj:h	()Ljava/util/Set;
    //   38: aload_2
    //   39: getfield 460	ndy:c	I
    //   42: invokestatic 474	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   45: invokeinterface 477 2 0
    //   50: ifeq +39 -> 89
    //   53: aload_2
    //   54: getfield 478	ndy:e	Z
    //   57: ifne +29 -> 86
    //   60: aload_0
    //   61: getfield 182	ncs:r	Lncu;
    //   64: ifnull +22 -> 86
    //   67: aload_0
    //   68: getfield 182	ncs:r	Lncu;
    //   71: aload_2
    //   72: getfield 460	ndy:c	I
    //   75: aload_2
    //   76: getfield 480	ndy:d	J
    //   79: aload_2
    //   80: getfield 483	ndy:a	[B
    //   83: invokevirtual 488	ncu:a	(IJ[B)V
    //   86: aload_0
    //   87: monitorexit
    //   88: return
    //   89: invokestatic 490	lxj:e	()Ljava/util/Set;
    //   92: aload_2
    //   93: getfield 460	ndy:c	I
    //   96: invokestatic 474	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: invokeinterface 477 2 0
    //   104: ifeq -18 -> 86
    //   107: aload_2
    //   108: getfield 478	ndy:e	Z
    //   111: ifne -25 -> 86
    //   114: aload_0
    //   115: getfield 180	ncs:q	Lncu;
    //   118: ifnull -32 -> 86
    //   121: aload_0
    //   122: getfield 180	ncs:q	Lncu;
    //   125: aload_2
    //   126: getfield 460	ndy:c	I
    //   129: aload_2
    //   130: getfield 480	ndy:d	J
    //   133: aload_2
    //   134: getfield 483	ndy:a	[B
    //   137: invokevirtual 488	ncu:a	(IJ[B)V
    //   140: goto -54 -> 86
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: aload_0
    //   148: monitorexit
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	ncs
    //   0	151	1	paramndv	ndv
    //   0	151	2	paramndy	ndy
    //   6	17	3	i1	int
    // Exception table:
    //   from	to	target	type
    //   27	86	143	finally
    //   89	140	143	finally
    //   2	27	146	finally
    //   144	146	146	finally
  }
  
  public final void c(ndv paramndv)
  {
    try
    {
      if (paramndv == j) {
        f.a.d(new nao());
      }
      return;
    }
    finally
    {
      paramndv = finally;
      throw paramndv;
    }
  }
}

/* Location:
 * Qualified Name:     ncs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */