import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.concurrent.PriorityBlockingQueue;

public final class iea
  implements idy
{
  Context a;
  public ibd b;
  public iap c;
  boolean d;
  boolean e = true;
  private long f = 52428800L;
  private double g = 0.5D;
  private iat h = iat.a;
  private iak i = iak.a;
  private idi j = idi.a;
  private int k = -1;
  private int l = -1;
  private int m = -1;
  private int n = -1;
  private PriorityBlockingQueue o = new PriorityBlockingQueue(10);
  private idq p;
  private final ieb q = new ieb();
  private final ieb r = new ieb();
  private final ieb s = new ieb();
  
  private final void a(idn paramidn)
  {
    o.add(paramidn);
  }
  
  private static int[] a(ibd paramibd, int paramInt)
  {
    boolean bool;
    int[] arrayOfInt;
    int i2;
    label28:
    long l2;
    long l4;
    long l3;
    label79:
    int i4;
    int i3;
    int i1;
    if (paramInt > 0)
    {
      bool = true;
      hyj.a(bool);
      long l1 = f / paramInt;
      arrayOfInt = new int[paramInt];
      i2 = 0;
      if (i2 >= paramInt) {
        break label290;
      }
      l2 = l1 * i2;
      l4 = l2 + l1;
      l3 = l2 + (i2 / Math.max(1, paramInt - 1) * (float)l1);
      if (l2 > l4) {
        break label146;
      }
      bool = true;
      hyj.a(bool);
      i4 = paramibd.b(l2);
      i3 = paramibd.c(l4 - 1L);
      if ((i4 != -1) && (i3 != -1) && (i4 <= i3)) {
        break label152;
      }
      i1 = -1;
      label123:
      if (i1 == -1) {
        break label277;
      }
      arrayOfInt[i2] = i1;
    }
    for (;;)
    {
      i2 += 1;
      break label28;
      bool = false;
      break;
      label146:
      bool = false;
      break label79;
      label152:
      l4 = paramibd.b(i4);
      l4 = Math.max(Math.min(l3, paramibd.b(i3)), l4);
      i1 = paramibd.b(l4);
      if ((i1 != -1) && (i1 <= i3))
      {
        bool = true;
        label199:
        hyj.b(bool);
        i3 = paramibd.c(l4);
        if ((i3 == -1) || (i3 < i4)) {
          break label268;
        }
      }
      label268:
      for (bool = true;; bool = false)
      {
        hyj.b(bool);
        if (h[i1] - l3 <= l3 - h[i3]) {
          break label274;
        }
        i1 = i3;
        break;
        bool = false;
        break label199;
      }
      label274:
      break label123;
      label277:
      arrayOfInt[i2] = paramibd.a(l2);
    }
    label290:
    return arrayOfInt;
  }
  
  private final idu h()
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      idu localidu2 = (idu)s.a;
      idu localidu1 = localidu2;
      if (localidu2 == null)
      {
        localidu1 = new idu(b);
        s.a(localidu1);
      }
      hyj.b(b.equals(a));
      return localidu1;
    }
  }
  
  public final ibd a()
  {
    return b;
  }
  
  public final ido a(long paramLong1, long paramLong2, String paramString)
  {
    boolean bool2 = true;
    int i1 = 0;
    if (b != null)
    {
      bool1 = true;
      hyj.b(bool1);
      if (paramLong1 > paramLong2) {
        break label66;
      }
    }
    int i2;
    label66:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.a(bool1);
      i2 = b.a(paramLong1);
      if (i2 != -1) {
        break label72;
      }
      throw new IllegalArgumentException();
      bool1 = false;
      break;
    }
    label72:
    int i3 = b.a(paramLong2);
    if (i3 == -1) {
      throw new IllegalArgumentException();
    }
    int[] arrayOfInt = new int[i3 - i2 + 1];
    while (i1 < arrayOfInt.length)
    {
      arrayOfInt[i1] = (i2 + i1);
      i1 += 1;
    }
    paramString = new ido(arrayOfInt, h(), paramString, 10);
    a(paramString);
    return paramString;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    ido localido = (ido)r.a;
    if (localido != null) {
      c.a(paramLong1, paramLong2);
    }
  }
  
  public final ied b()
  {
    return s;
  }
  
  public final ied c()
  {
    try
    {
      ieb localieb = q;
      return localieb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final ied d()
  {
    try
    {
      ieb localieb = r;
      return localieb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e()
  {
    label566:
    label575:
    label580:
    label586:
    label592:
    label598:
    for (;;)
    {
      float f1;
      try
      {
        Object localObject1;
        if ((d) && (e) && (b != null))
        {
          localObject1 = c;
          if (localObject1 != null) {}
        }
        else
        {
          return;
        }
        if (a != null)
        {
          bool = true;
          hyj.b(bool);
          i1 = a.getResources().getDimensionPixelSize(hyn.d);
          f1 = b.c();
          if (f1 <= 1.0F) {
            break label566;
          }
          int i2 = Math.round(i1 / f1);
          if ((i1 == k) && (i2 == l)) {
            break label575;
          }
          k = i1;
          l = i2;
          i1 = 1;
          if (i1 != 0)
          {
            if ((k <= 0) || (l <= 0)) {
              break label580;
            }
            bool = true;
            hyj.b(bool);
            long l2 = k * l << 2;
            localObject1 = Runtime.getRuntime();
            long l1 = ((Runtime)localObject1).maxMemory() - ((Runtime)localObject1).totalMemory() + ((Runtime)localObject1).freeMemory();
            localObject1 = (idu)s.a;
            if (localObject1 == null) {
              break label598;
            }
            l1 = ((idu)localObject1).b() + l1;
            i1 = (int)(Math.max(0L, Math.min((l1 * g), l1 - f)) / l2);
            localObject1 = a.getResources().getDisplayMetrics();
            i2 = Math.max(widthPixels, heightPixels);
            m = ((int)Math.max(1.0D, Math.ceil(i2 / k)));
            n = Math.max(0, Math.min((int)(i2 / a.getResources().getDisplayMetrics().density), i1 - m));
            g();
          }
          localObject1 = (idu)hyj.a(h());
          if (o == null) {
            break label586;
          }
          bool = true;
          hyj.b(bool);
          if (((ido)q.a == null) && (m > 0))
          {
            ido localido = new ido(a(b, m), (idu)localObject1, "Overview", 100);
            a(localido);
            q.a(localido);
          }
          if (((ido)r.a == null) && (n > 0))
          {
            localObject1 = new ido(a(b, n), icz.b, (idu)localObject1, "Seek Preview", 0);
            a((idn)localObject1);
            r.a((ied)localObject1);
          }
          if (p != null) {
            continue;
          }
          if (p != null) {
            break label592;
          }
          bool = true;
          hyj.b(bool);
          p = new idq(a, b, k, l, o, h, i, j, c);
          p.start();
          continue;
        }
        bool = false;
      }
      finally {}
      continue;
      int i1 = (int)(i1 * f1);
      continue;
      i1 = 0;
      continue;
      boolean bool = false;
      continue;
      bool = false;
      continue;
      bool = false;
    }
  }
  
  /* Error */
  public final void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 272	iea:p	Lidq;
    //   6: ifnull +28 -> 34
    //   9: aload_0
    //   10: getfield 272	iea:p	Lidq;
    //   13: ifnull +24 -> 37
    //   16: iconst_1
    //   17: istore_1
    //   18: iload_1
    //   19: invokestatic 131	hyj:b	(Z)V
    //   22: aload_0
    //   23: getfield 272	iea:p	Lidq;
    //   26: invokevirtual 282	idq:a	()V
    //   29: aload_0
    //   30: aconst_null
    //   31: putfield 272	iea:p	Lidq;
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: iconst_0
    //   38: istore_1
    //   39: goto -21 -> 18
    //   42: astore_2
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_2
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	iea
    //   17	22	1	bool	boolean
    //   42	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	42	finally
    //   18	34	42	finally
  }
  
  public final void g()
  {
    try
    {
      f();
      ied localied = q.a(null);
      if (localied != null) {
        localied.a();
      }
      localied = r.a(null);
      if (localied != null) {
        localied.a();
      }
      o.clear();
      o = new PriorityBlockingQueue(10);
      localied = s.a(null);
      if (localied != null) {
        localied.a();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     iea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */