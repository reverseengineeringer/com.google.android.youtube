import android.content.Context;
import android.text.TextUtils;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;

public final class och
  extends pjs
  implements oeu
{
  private oci A;
  final Context a;
  final pcu b;
  final jnl c;
  final ofm d;
  final byte[] e;
  final Executor f;
  final String g;
  final juv h;
  final ocv i;
  oet j;
  volatile oav k;
  volatile List l;
  volatile int[] m;
  volatile int n;
  int o;
  volatile String p;
  private final Executor z;
  
  private och(Context paramContext, prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor1, Executor paramExecutor2, pcu parampcu, jnl paramjnl, ofm paramofm, oet paramoet, pbv parampbv, juv paramjuv, ocv paramocv)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, a.m, a.k);
    a = ((Context)jju.a(paramContext));
    b = ((pcu)jju.a(parampcu));
    c = ((jnl)jju.a(paramjnl));
    d = ((ofm)jju.a(paramofm));
    z = ((Executor)jju.a(paramExecutor1));
    e = ((byte[])jju.a(a.g));
    f = ((Executor)jju.a(paramExecutor2));
    j = ((oet)jju.a(paramoet));
    j.a(this);
    h = ((juv)jju.a(paramjuv));
    i = ((ocv)jju.a(paramocv));
    if (!TextUtils.isEmpty(a.d)) {
      p = null;
    }
    for (g = a.d;; g = null)
    {
      o = a.e;
      if (TextUtils.isEmpty(p)) {
        o = Math.max(o, 0);
      }
      n = -1;
      a(pce.a);
      x();
      return;
      p = ((String)jju.a(a.b));
    }
  }
  
  private och(Context paramContext, prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor1, Executor paramExecutor2, pcu parampcu, jnl paramjnl, ofm paramofm, oet paramoet, pky parampky, juv paramjuv, ocv paramocv)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt);
    jju.a(parampky);
    a = ((Context)jju.a(paramContext));
    b = ((pcu)jju.a(parampcu));
    h = ((juv)jju.a(paramjuv));
    c = ((jnl)jju.a(paramjnl));
    d = ((ofm)jju.a(paramofm));
    z = ((Executor)jju.a(paramExecutor1));
    e = ((byte[])jju.a(e));
    f = ((Executor)jju.a(paramExecutor2));
    i = ((ocv)jju.a(paramocv));
    p = c;
    g = d;
    u = a;
    v = b;
    n = f;
    o = g;
    w = h;
    j = ((oet)jju.a(paramoet));
    j.a(this);
    a(pce.a);
    if (u != null)
    {
      a(pce.d);
      if (v != null) {
        a(pce.e);
      }
    }
    x();
  }
  
  public och(Context paramContext, prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pcu parampcu, jnl paramjnl, ofm paramofm, oet paramoet, pbv parampbv, juv paramjuv, ocv paramocv)
  {
    this(paramContext, paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, paramExecutor, new jhi(), parampcu, paramjnl, paramofm, paramoet, parampbv, paramjuv, paramocv);
    a(pce.a);
  }
  
  public och(Context paramContext, prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pcu parampcu, jnl paramjnl, ofm paramofm, oet paramoet, pky parampky, juv paramjuv, ocv paramocv)
  {
    this(paramContext, paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, paramExecutor, new jhi(), parampcu, paramjnl, paramofm, paramoet, parampky, paramjuv, paramocv);
  }
  
  private final void D()
  {
    if ((w) && (E()))
    {
      c(0);
      return;
    }
    c(n + 1);
  }
  
  private final boolean E()
  {
    return (l != null) && (n >= l.size() - 1);
  }
  
  public static ooa a(Throwable paramThrowable)
  {
    ooa localooa = ooa.d;
    while (paramThrowable.getCause() != null) {
      paramThrowable = paramThrowable.getCause();
    }
    if (((paramThrowable instanceof oai)) || ((paramThrowable instanceof oae))) {
      localooa = ooa.j;
    }
    return localooa;
  }
  
  private final void b(int paramInt)
  {
    int i2;
    int i1;
    Object localObject;
    int[] arrayOfInt;
    if ((m != null) && (m.length == l.size()) && (paramInt >= 0))
    {
      i2 = m.length;
      i1 = 0;
      while (i1 < i2)
      {
        m[i1] = i1;
        i1 += 1;
      }
      m[0] = paramInt;
      m[paramInt] = 0;
      localObject = s;
      arrayOfInt = m;
      localObject = ((jtt)localObject).a();
      if ((arrayOfInt != null) && (localObject != null)) {
        break label99;
      }
    }
    for (;;)
    {
      return;
      label99:
      i1 = Math.max(1, 0);
      if ((i2 >= 0) && (i1 < i2))
      {
        paramInt = arrayOfInt.length;
        if ((paramInt != 0) && (i1 < paramInt))
        {
          paramInt = Math.min(i2, paramInt) - i1 - 1;
          while (paramInt >= 0)
          {
            i2 = paramInt + i1;
            int i3 = ((Random)localObject).nextInt(paramInt + 1) + i1;
            int i4 = arrayOfInt[i2];
            arrayOfInt[i2] = arrayOfInt[i3];
            arrayOfInt[i3] = i4;
            paramInt -= 1;
          }
        }
      }
    }
  }
  
  /* Error */
  private final void c(int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: invokevirtual 246	och:l	()Z
    //   8: ifeq +35 -> 43
    //   11: aload_0
    //   12: getfield 200	och:l	Ljava/util/List;
    //   15: ifnull +102 -> 117
    //   18: aload_0
    //   19: getfield 200	och:l	Ljava/util/List;
    //   22: invokeinterface 206 1 0
    //   27: iconst_1
    //   28: isub
    //   29: istore_2
    //   30: aload_0
    //   31: iconst_0
    //   32: iload_2
    //   33: iload_1
    //   34: invokestatic 238	java/lang/Math:min	(II)I
    //   37: invokestatic 126	java/lang/Math:max	(II)I
    //   40: putfield 120	och:o	I
    //   43: aload_0
    //   44: getfield 128	och:n	I
    //   47: iconst_m1
    //   48: if_icmpne +76 -> 124
    //   51: iload_3
    //   52: istore_2
    //   53: iload_2
    //   54: ifne +11 -> 65
    //   57: aload_0
    //   58: getfield 120	och:o	I
    //   61: iload_1
    //   62: if_icmpne +52 -> 114
    //   65: iload_1
    //   66: iconst_m1
    //   67: if_icmpne +62 -> 129
    //   70: new 248	oci
    //   73: dup
    //   74: aload_0
    //   75: aload_0
    //   76: getfield 114	och:p	Ljava/lang/String;
    //   79: aload_0
    //   80: getfield 251	pjs:t	Lpce;
    //   83: invokespecial 254	oci:<init>	(Loch;Ljava/lang/String;Lpce;)V
    //   86: astore 4
    //   88: aload_0
    //   89: aload 4
    //   91: putfield 256	och:A	Loci;
    //   94: aload_0
    //   95: getstatic 258	pce:b	Lpce;
    //   98: invokevirtual 136	och:a	(Lpce;)V
    //   101: aload_0
    //   102: getfield 82	och:z	Ljava/util/concurrent/Executor;
    //   105: aload_0
    //   106: getfield 256	och:A	Loci;
    //   109: invokeinterface 262 2 0
    //   114: aload_0
    //   115: monitorexit
    //   116: return
    //   117: ldc_w 263
    //   120: istore_2
    //   121: goto -91 -> 30
    //   124: iconst_0
    //   125: istore_2
    //   126: goto -73 -> 53
    //   129: new 248	oci
    //   132: dup
    //   133: aload_0
    //   134: iload_1
    //   135: aload_0
    //   136: getfield 251	pjs:t	Lpce;
    //   139: iconst_1
    //   140: invokespecial 266	oci:<init>	(Loch;ILpce;I)V
    //   143: astore 4
    //   145: goto -57 -> 88
    //   148: astore 4
    //   150: aload_0
    //   151: monitorexit
    //   152: aload 4
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	och
    //   0	155	1	paramInt	int
    //   29	97	2	i1	int
    //   1	51	3	i2	int
    //   86	58	4	localoci	oci
    //   148	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	30	148	finally
    //   30	43	148	finally
    //   43	51	148	finally
    //   57	65	148	finally
    //   70	88	148	finally
    //   88	114	148	finally
    //   129	145	148	finally
  }
  
  public final pla a()
  {
    return new pky(p, g, e, u, v, n, o, w);
  }
  
  protected final void a(int paramInt)
  {
    super.a(paramInt);
    A = new oci(this, o, t, 3);
    z.execute(A);
  }
  
  public final void a(oav paramoav, List paramList)
  {
    if (l == null) {}
    label158:
    label163:
    for (;;)
    {
      return;
      if ((paramList != null) && (!paramList.isEmpty()))
      {
        int i1 = 0;
        if (i1 < paramList.size()) {
          if (!geta.equals(p)) {}
        }
        for (;;)
        {
          if (i1 == -1) {
            break label163;
          }
          k = paramoav;
          l = paramList;
          m = new int[l.size()];
          if (x) {
            b(i1);
          }
          for (n = 0;; n = i1)
          {
            if (A == null) {
              break label158;
            }
            A = new oci(this, n, t, 2);
            z.execute(A);
            return;
            i1 += 1;
            break;
          }
          break;
          i1 = -1;
        }
      }
    }
  }
  
  public final void a(pbv parampbv)
  {
    jju.a(a.d);
    m();
    super.a(parampbv);
    int i1;
    if ((x) && (m != null))
    {
      i1 = 0;
      if (i1 >= m.length) {
        break label86;
      }
      if (m[i1] != a.e) {}
    }
    for (;;)
    {
      c(i1);
      return;
      i1 += 1;
      break;
      c(a.e);
      return;
      label86:
      i1 = 0;
    }
  }
  
  protected final void a(pce parampce)
  {
    super.a(parampce);
    w();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if ((m != null) && (n >= 0))
      {
        int i1 = n;
        if (x) {
          i1 = m[n];
        }
        b(i1);
      }
      n = 0;
    }
    for (;;)
    {
      x = paramBoolean;
      w();
      return;
      if (m != null) {
        n = m[n];
      }
    }
  }
  
  public final void b()
  {
    m();
    super.b();
    c(o);
  }
  
  public final void b(boolean paramBoolean)
  {
    w = paramBoolean;
    w();
  }
  
  public final void c()
  {
    if (!l()) {
      return;
    }
    m();
    super.c();
    D();
  }
  
  public final void d()
  {
    if (!l()) {
      return;
    }
    m();
    super.d();
    if ((w) && (n == 0) && (l != null))
    {
      c(l.size() - 1);
      return;
    }
    c(n - 1);
  }
  
  public final void e()
  {
    if (!l()) {
      return;
    }
    m();
    super.e();
    D();
  }
  
  public final void f()
  {
    m();
    super.f();
    c(o);
  }
  
  public final boolean g()
  {
    return false;
  }
  
  public final boolean h()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (l != null)
    {
      bool1 = bool2;
      if (!l.isEmpty()) {
        if (!w)
        {
          bool1 = bool2;
          if (E()) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final boolean i()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (l != null)
    {
      bool1 = bool2;
      if (!l.isEmpty()) {
        if (!w)
        {
          bool1 = bool2;
          if (n <= 0) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final pjy j()
  {
    if (h()) {
      return pjy.b;
    }
    return pjy.a;
  }
  
  public final void k()
  {
    super.k();
    j.b(this);
  }
  
  final boolean l()
  {
    return o != -1;
  }
  
  public final void m()
  {
    for (;;)
    {
      try
      {
        if (A != null)
        {
          A.b = true;
          A = null;
        }
        if (u != null)
        {
          if (v != null)
          {
            t = pce.e;
            return;
          }
          t = pce.d;
          continue;
        }
        a(pce.a);
      }
      finally {}
    }
  }
  
  public final int n()
  {
    return n;
  }
  
  public final String o()
  {
    return p;
  }
  
  public final int p()
  {
    if (s()) {
      return n;
    }
    return -1;
  }
  
  public final String q()
  {
    if (s()) {
      return g;
    }
    return "";
  }
  
  protected final boolean r()
  {
    return true;
  }
  
  final boolean s()
  {
    return g != null;
  }
}

/* Location:
 * Qualified Name:     och
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */