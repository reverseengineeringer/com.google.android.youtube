import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class pmx
  implements Observer
{
  private static final long k = TimeUnit.SECONDS.toMillis(30L);
  private static final long l = TimeUnit.MINUTES.toMillis(10L);
  private ScheduledFuture A;
  private int B = -1;
  private pcc C;
  private int D = -1;
  private int E = -1;
  private int F;
  private long G;
  private pby H;
  private pca I;
  private List J;
  long a;
  final jnl b;
  final jrm c;
  public final pno d;
  int e;
  String f;
  int g;
  String h;
  public boolean i;
  float j = -1.0F;
  private final jrp m;
  private final jiu n;
  private final nji o;
  private final pnm p;
  private final pnj q;
  private final pnd r;
  private final pnc s;
  private final ptx t;
  private final ScheduledExecutorService u;
  private final jjw v;
  private final Runnable w = new pmy(this);
  private final Runnable x = new pmz(this);
  private pnn y;
  private ScheduledFuture z;
  
  pmx(jiu paramjiu, jrp paramjrp, nrg paramnrg, noa paramnoa, jnl paramjnl, jrm paramjrm, nji paramnji, long paramLong1, long paramLong2, long paramLong3, ptx paramptx, ScheduledExecutorService paramScheduledExecutorService, jjw paramjjw, long paramLong4, boolean paramBoolean, List paramList)
  {
    n = paramjiu;
    m = paramjrp;
    b = paramjnl;
    c = paramjrm;
    o = paramnji;
    p = new pnm(this);
    q = new pnj(this);
    r = new pnd(paramLong1, paramLong2, paramLong3);
    s = new pnc();
    t = paramptx;
    u = paramScheduledExecutorService;
    v = paramjjw;
    paramjiu = new pnb(this);
    d = new pno(paramnrg, paramnoa, new pnp[] { new pni(this), paramjiu, r, s });
    J = paramList;
    paramjrp = paramList.iterator();
    while (paramjrp.hasNext())
    {
      paramnrg = (pnl)paramjrp.next();
      a.add(this);
      paramnrg.a();
    }
    a = paramLong4;
    if (paramLong4 < 0L)
    {
      paramjrp = d;
      paramnrg = String.valueOf(pnn.d);
      paramjrp.a("vps", String.valueOf(paramnrg).length() + 6 + "0.000:" + paramnrg);
    }
    for (y = pnn.d;; y = pnn.e)
    {
      i = paramBoolean;
      paramjrp = paramjiu.b();
      if (paramjrp != null) {
        a.d.a("bat", paramjrp);
      }
      F = ((Integer)paramjjw.get()).intValue();
      j();
      return;
    }
  }
  
  private pmx(jiu paramjiu, jrp paramjrp, nrg paramnrg, noa paramnoa, jnl paramjnl, jrm paramjrm, nji paramnji, long paramLong1, long paramLong2, long paramLong3, ptx paramptx, ScheduledExecutorService paramScheduledExecutorService, jjw paramjjw, lsy paramlsy, Uri paramUri, long paramLong4, boolean paramBoolean, List paramList)
  {
    this(paramjiu, paramjrp, paramnrg, paramnoa, paramjnl, paramjrm, paramnji, paramLong1, paramLong2, paramLong3, paramptx, paramScheduledExecutorService, paramjjw, paramLong4, paramBoolean, paramList);
    a(paramlsy, paramUri);
  }
  
  static String a(long paramLong)
  {
    return String.format(Locale.US, "%.3f", new Object[] { Float.valueOf((float)paramLong / 1000.0F) });
  }
  
  private void a(float paramFloat)
  {
    if (j == -1.0F) {
      j = paramFloat;
    }
  }
  
  private static Uri b(Uri paramUri, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, String paramString3, nnt paramnnt)
  {
    juj localjuj = juj.a(paramUri);
    localjuj.a("event", "streamingstats").a("cpn", paramString1).a("ns", "yt").a("docid", paramString2);
    if (paramBoolean1) {
      if (!paramBoolean2) {
        break label100;
      }
    }
    label100:
    for (paramUri = "dvr";; paramUri = "live")
    {
      localjuj.a("live", paramUri);
      if (!TextUtils.isEmpty(paramString3)) {
        localjuj.a("adformat", paramString3);
      }
      paramnnt.a(localjuj);
      return a.build();
    }
  }
  
  private final void j()
  {
    try
    {
      A = u.schedule(x, k, TimeUnit.MILLISECONDS);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private final void k()
  {
    try
    {
      z = u.schedule(w, l, TimeUnit.MILLISECONDS);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a()
  {
    a(pnn.c);
    a(true);
    d.a();
    i = true;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != B)
    {
      pno localpno = d;
      String str = String.valueOf(h());
      localpno.a("sur", String.valueOf(str).length() + 12 + str + ":" + paramInt);
      B = paramInt;
    }
  }
  
  final void a(lsy paramlsy, Uri paramUri)
  {
    d.b = ((lsy)jju.a(paramlsy));
    paramlsy = d;
    a = ((Uri)jju.a(paramUri));
    c += paramUri.toString().length();
    if (a < 0L) {
      a = m.b();
    }
  }
  
  public final void a(nev paramnev)
  {
    Object localObject2 = b;
    Object localObject1;
    label35:
    Object localObject4;
    int i2;
    label55:
    String str;
    label70:
    Object localObject3;
    int i3;
    label91:
    int i6;
    label158:
    int i5;
    if (localObject2 != null)
    {
      i1 = a.a;
      if (localObject2 == null) {
        break label190;
      }
      localObject1 = a.m;
      localObject4 = c;
      if (localObject4 == null) {
        break label198;
      }
      i2 = a.a;
      if (localObject4 == null) {
        break label203;
      }
      str = a.m;
      localObject3 = d;
      if (localObject3 == null) {
        break label211;
      }
      i3 = a.a;
      i6 = g;
      switch (i6)
      {
      default: 
        paramnev = null;
        localObject3 = h();
        i5 = 0;
        if ((!TextUtils.isEmpty(paramnev)) && ((localObject2 != null) || (localObject4 != null))) {
          break;
        }
      }
    }
    label190:
    label198:
    label203:
    label211:
    label404:
    label431:
    label572:
    do
    {
      int i4;
      do
      {
        return;
        i1 = 0;
        break;
        localObject1 = "";
        break label35;
        i2 = 0;
        break label55;
        str = "";
        break label70;
        i3 = 0;
        break label91;
        paramnev = "i";
        break label158;
        paramnev = "m";
        break label158;
        paramnev = "a";
        break label158;
        paramnev = "s";
        break label158;
        paramnev = "r";
        break label158;
        paramnev = "v";
        break label158;
        if (((localObject4 == null) || (jup.a(d))) && ((localObject2 == null) || (jup.a(d)))) {
          a(1.0F);
        }
        if ((i1 < 0) || (i1 == e))
        {
          i4 = i5;
          if (localObject1 != null)
          {
            i4 = i5;
            if (((String)localObject1).equals(f)) {}
          }
        }
        else
        {
          i4 = 1;
          localObject4 = new StringBuilder().append((String)localObject3).append(":").append(i1);
          if (!TextUtils.isEmpty((CharSequence)localObject1)) {
            ((StringBuilder)localObject4).append(";").append((String)localObject1);
          }
          StringBuilder localStringBuilder = ((StringBuilder)localObject4).append(":");
          if (i3 == 0) {
            break label887;
          }
          localObject2 = Integer.valueOf(i3);
          localStringBuilder = localStringBuilder.append(localObject2).append(":");
          if (e >= 0) {
            break label895;
          }
          localObject2 = "";
          localStringBuilder.append(localObject2).append(":").append(paramnev);
          d.a("vfs", ((StringBuilder)localObject4).toString());
          e = i1;
          f = ((String)localObject1);
        }
        if (((i2 >= 0) && (i2 != g)) || ((str != null) && (!str.equals(h))))
        {
          localObject2 = new StringBuilder().append((String)localObject3).append(":").append(i2);
          if (!TextUtils.isEmpty(str)) {
            ((StringBuilder)localObject2).append(";").append(str);
          }
          localObject4 = ((StringBuilder)localObject2).append(":");
          if (g >= 0) {
            break label907;
          }
          localObject1 = "";
          ((StringBuilder)localObject4).append(localObject1).append(":").append(paramnev);
          d.a("afs", ((StringBuilder)localObject2).toString());
          g = i2;
          h = str;
        }
      } while ((i4 == 0) || (!njh.a(i6)));
      long l1 = G;
      if (l1 > 0L) {
        d.a("bh", String.format(Locale.US, "%s:%.2f", new Object[] { localObject3, Float.valueOf((float)l1 / 1000.0F) }));
      }
      l1 = p.a;
      if (l1 > 0L) {
        d.a("bwe", String.format(Locale.US, "%s:%.2f", new Object[] { localObject3, Float.valueOf((float)l1 / 8.0F) }));
      }
    } while (C == null);
    paramnev = C;
    switch (pcd.a[paramnev.ordinal()])
    {
    }
    for (int i1 = 0; (i1 != 0) && (E != -1) && (D != -1); i1 = 1)
    {
      paramnev = d;
      i1 = E;
      i2 = D;
      paramnev.a("view", String.valueOf(localObject3).length() + 24 + (String)localObject3 + ":" + i1 + ":" + i2);
      return;
      label887:
      localObject2 = "";
      break label404;
      label895:
      localObject2 = Integer.valueOf(e);
      break label431;
      label907:
      localObject1 = Integer.valueOf(g);
      break label572;
    }
  }
  
  public final void a(njk paramnjk)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(h()).append(":").append(a).append(":").append(a(b));
    Object localObject = c;
    if (localObject != null) {
      localStringBuilder.append(":").append(njf.a(localObject));
    }
    d.a("error", localStringBuilder.toString());
    if (paramnjk.a())
    {
      a(pnn.b);
      d.a();
    }
  }
  
  public final void a(opf paramopf)
  {
    if (f) {
      G = (d - a);
    }
  }
  
  /* Error */
  public final void a(pnn parampnn)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 232	pmx:y	Lpnn;
    //   6: aload_1
    //   7: invokevirtual 514	pnn:equals	(Ljava/lang/Object;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifeq +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 348	pmx:z	Ljava/util/concurrent/ScheduledFuture;
    //   22: ifnull +19 -> 41
    //   25: aload_0
    //   26: getfield 348	pmx:z	Ljava/util/concurrent/ScheduledFuture;
    //   29: iconst_1
    //   30: invokeinterface 520 2 0
    //   35: pop
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 348	pmx:z	Ljava/util/concurrent/ScheduledFuture;
    //   41: aload_0
    //   42: getfield 166	pmx:d	Lpno;
    //   45: astore_3
    //   46: aload_0
    //   47: invokevirtual 360	pmx:h	()Ljava/lang/String;
    //   50: invokestatic 206	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   53: astore 4
    //   55: aload_1
    //   56: invokestatic 206	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   59: astore 5
    //   61: aload_3
    //   62: ldc -48
    //   64: new 210	java/lang/StringBuilder
    //   67: dup
    //   68: aload 4
    //   70: invokestatic 206	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   73: invokevirtual 214	java/lang/String:length	()I
    //   76: iconst_1
    //   77: iadd
    //   78: aload 5
    //   80: invokestatic 206	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   83: invokevirtual 214	java/lang/String:length	()I
    //   86: iadd
    //   87: invokespecial 217	java/lang/StringBuilder:<init>	(I)V
    //   90: aload 4
    //   92: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: ldc_w 364
    //   98: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: aload 5
    //   103: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: invokevirtual 227	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   109: invokevirtual 230	pno:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: aload_0
    //   113: aload_1
    //   114: putfield 232	pmx:y	Lpnn;
    //   117: aload_1
    //   118: getstatic 522	pnn:f	Lpnn;
    //   121: if_acmpne +7 -> 128
    //   124: aload_0
    //   125: invokespecial 524	pmx:k	()V
    //   128: aload_0
    //   129: getfield 346	pmx:A	Ljava/util/concurrent/ScheduledFuture;
    //   132: ifnonnull -117 -> 15
    //   135: aload_0
    //   136: invokespecial 255	pmx:j	()V
    //   139: goto -124 -> 15
    //   142: astore_1
    //   143: aload_0
    //   144: monitorexit
    //   145: aload_1
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	pmx
    //   0	147	1	parampnn	pnn
    //   10	2	2	bool	boolean
    //   45	17	3	localpno	pno
    //   53	38	4	str1	String
    //   59	43	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   2	11	142	finally
    //   18	41	142	finally
    //   41	128	142	finally
    //   128	139	142	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      if (A != null)
      {
        A.cancel(false);
        A = null;
      }
      String str = h();
      p.a("bwm", str);
      q.a("obwm", str);
      Object localObject2 = r;
      if (a > 0L)
      {
        a(0.5F);
        pno localpno = d;
        long l1 = a;
        localpno.a("cache_bytes", String.valueOf(str).length() + 21 + str + ":" + l1);
        a = 0L;
      }
      int i1 = ((Integer)v.get()).intValue();
      if ((F < i1) && (F != -1))
      {
        localObject2 = d;
        int i2 = F;
        ((pno)localObject2).a("df", String.valueOf(str).length() + 12 + str + ":" + (i1 - i2));
      }
      F = i1;
      if (paramBoolean) {
        j();
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    a(pnn.d);
    a(false);
    d.a();
  }
  
  public final void c()
  {
    a(pnn.d);
    a(false);
    if (!i) {
      d.a();
    }
  }
  
  public final void d()
  {
    i = false;
    a(pnn.f);
  }
  
  public final pnq e()
  {
    return new pnq(d.b, d.a, e, f, g, h, a, i);
  }
  
  public final void f()
  {
    o.a(p);
    o.a(q);
    o.a(r);
    o.a(s);
    n.a(this);
    t.addObserver(this);
  }
  
  public final void g()
  {
    if (y != pnn.d)
    {
      jst.b("QoE client released unexpectedly", new Exception());
      a(pnn.d);
    }
    t.deleteObserver(this);
    o.b(p);
    o.b(q);
    o.b(r);
    o.b(s);
    a(false);
    d.a();
    n.b(this);
    Iterator localIterator = J.iterator();
    while (localIterator.hasNext()) {
      nexta.remove(this);
    }
  }
  
  final String h()
  {
    if (a >= 0L) {
      return a(m.b() - a);
    }
    return a(0L);
  }
  
  @jjg
  public final void handlePlayerAudioDestinationEvent(oob paramoob)
  {
    if (H != a)
    {
      H = a;
      paramoob = d;
      String str = String.valueOf(h());
      int i1 = H.a;
      paramoob.a("snd", String.valueOf(str).length() + 12 + str + ":" + i1);
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    Object localObject = a;
    if (localObject != null)
    {
      i1 = i;
      if ((C == null) || (C != localObject))
      {
        C = ((pcc)localObject);
        localObject = d;
        String str = String.valueOf(h());
        ((pno)localObject).a("vis", String.valueOf(str).length() + 12 + str + ":" + i1);
      }
    }
    int i1 = c;
    int i2 = d;
    if ((i1 != E) || (i2 != D))
    {
      E = i1;
      D = i2;
    }
  }
  
  @jjg
  public final void handlePlayerVideoDestinationEvent(oos paramoos)
  {
    if (I != a)
    {
      I = a;
      paramoos = d;
      String str = String.valueOf(h());
      int i1 = I.a;
      paramoos.a("vnd", String.valueOf(str).length() + 12 + str + ":" + i1);
    }
  }
  
  @jjg
  public final void handleUserReportedPlaybackEvent(opc paramopc)
  {
    pno localpno = d;
    String str1 = String.valueOf(h());
    String str2 = String.valueOf(a);
    paramopc = String.valueOf(a(b));
    localpno.a("error", String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + String.valueOf(paramopc).length() + str1 + ":" + str2 + ":" + paramopc);
    d.a();
  }
  
  final void i()
  {
    try
    {
      if (y == pnn.f)
      {
        pno localpno = d;
        String str1 = String.valueOf(h());
        String str2 = String.valueOf(pnn.f);
        localpno.a("vps", String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + ":" + str2);
        k();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if ((paramObservable instanceof ptx)) {
      d.a("qoealert", "1");
    }
  }
}

/* Location:
 * Qualified Name:     pmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */