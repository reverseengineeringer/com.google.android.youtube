import com.google.android.exoplayer.ext.vp9.VpxDecoder;
import java.nio.ByteBuffer;
import java.util.LinkedList;

final class ewj
  extends Thread
{
  final Object a = new Object();
  final LinkedList b;
  final LinkedList c;
  final ewk[] d;
  final ewl[] e;
  int f;
  int g;
  ewk h;
  boolean i;
  boolean j;
  int k;
  private ewi l;
  
  public ewj(int paramInt)
  {
    k = paramInt;
    b = new LinkedList();
    c = new LinkedList();
    d = new ewk[16];
    e = new ewl[16];
    f = 16;
    g = 16;
    paramInt = 0;
    while (paramInt < 16)
    {
      d[paramInt] = new ewk();
      e[paramInt] = new ewl(this);
      paramInt += 1;
    }
  }
  
  private final boolean a(VpxDecoder arg1)
  {
    synchronized (a)
    {
      if ((!j) && (!e())) {
        a.wait();
      }
    }
    if (j) {
      return false;
    }
    ewk localewk = (ewk)b.removeFirst();
    Object localObject2 = e;
    int m = g - 1;
    g = m;
    localObject2 = localObject2[m];
    i = false;
    m = -1;
    if (b == 1) {
      b = 1;
    }
    synchronized (a)
    {
      while ((i) || (a.b()) || (m == 1))
      {
        ??? = e;
        m = g;
        g = (m + 1);
        ???[m] = localObject2;
        localObject2 = d;
        m = f;
        f = (m + 1);
        localObject2[m] = localewk;
        return true;
        ??? = a;
        a = e;
        b = 0;
        c = k;
        b.position(b.position() - c);
        m = ???.a(b, c, (ewl)localObject2);
      }
      c.addLast(localObject2);
    }
  }
  
  private final void c()
  {
    if (l != null) {
      throw l;
    }
  }
  
  private final void d()
  {
    if (e()) {
      a.notify();
    }
  }
  
  private final boolean e()
  {
    return (!b.isEmpty()) && (g > 0);
  }
  
  public final ewk a()
  {
    boolean bool = false;
    synchronized (a)
    {
      c();
      if (h == null) {
        bool = true;
      }
      fcz.b(bool);
      if (f == 0) {
        return null;
      }
      Object localObject2 = d;
      int m = f - 1;
      f = m;
      localObject2 = localObject2[m];
      b = 0;
      a.d();
      h = ((ewk)localObject2);
      return (ewk)localObject2;
    }
  }
  
  public final void a(ewk paramewk)
  {
    for (;;)
    {
      synchronized (a)
      {
        c();
        if (paramewk == h)
        {
          bool = true;
          fcz.a(bool);
          b.addLast(paramewk);
          d();
          h = null;
          return;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void a(ewl paramewl)
  {
    synchronized (a)
    {
      ewl[] arrayOfewl = e;
      int m = g;
      g = (m + 1);
      arrayOfewl[m] = paramewl;
      d();
      return;
    }
  }
  
  public final ewl b()
  {
    synchronized (a)
    {
      c();
      if (c.isEmpty()) {
        return null;
      }
      ewl localewl = (ewl)c.removeFirst();
      return localewl;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 107	com/google/android/exoplayer/ext/vp9/VpxDecoder
    //   5: dup
    //   6: invokespecial 146	com/google/android/exoplayer/ext/vp9/VpxDecoder:<init>	()V
    //   9: astore_3
    //   10: aload_3
    //   11: astore_2
    //   12: aload_0
    //   13: aload_3
    //   14: invokespecial 148	ewj:a	(Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;)Z
    //   17: istore_1
    //   18: iload_1
    //   19: ifne -9 -> 10
    //   22: aload_3
    //   23: invokevirtual 150	com/google/android/exoplayer/ext/vp9/VpxDecoder:a	()V
    //   26: return
    //   27: astore 4
    //   29: aconst_null
    //   30: astore_3
    //   31: aload_3
    //   32: astore_2
    //   33: aload_0
    //   34: getfield 34	ewj:a	Ljava/lang/Object;
    //   37: astore 5
    //   39: aload_3
    //   40: astore_2
    //   41: aload 5
    //   43: monitorenter
    //   44: aload_0
    //   45: aload 4
    //   47: putfield 116	ewj:l	Lewi;
    //   50: aload 5
    //   52: monitorexit
    //   53: aload_3
    //   54: ifnull -28 -> 26
    //   57: aload_3
    //   58: invokevirtual 150	com/google/android/exoplayer/ext/vp9/VpxDecoder:a	()V
    //   61: return
    //   62: astore 4
    //   64: aload 5
    //   66: monitorexit
    //   67: aload_3
    //   68: astore_2
    //   69: aload 4
    //   71: athrow
    //   72: astore 4
    //   74: aload_2
    //   75: astore_3
    //   76: aload 4
    //   78: astore_2
    //   79: aload_3
    //   80: ifnull +7 -> 87
    //   83: aload_3
    //   84: invokevirtual 150	com/google/android/exoplayer/ext/vp9/VpxDecoder:a	()V
    //   87: aload_2
    //   88: athrow
    //   89: astore_3
    //   90: aload_2
    //   91: ifnull -65 -> 26
    //   94: aload_2
    //   95: invokevirtual 150	com/google/android/exoplayer/ext/vp9/VpxDecoder:a	()V
    //   98: return
    //   99: astore_2
    //   100: aconst_null
    //   101: astore_3
    //   102: goto -23 -> 79
    //   105: astore_2
    //   106: aload_3
    //   107: astore_2
    //   108: goto -18 -> 90
    //   111: astore 4
    //   113: goto -82 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	ewj
    //   17	2	1	bool	boolean
    //   1	94	2	localObject1	Object
    //   99	1	2	localObject2	Object
    //   105	1	2	localInterruptedException1	InterruptedException
    //   107	1	2	localObject3	Object
    //   9	75	3	localObject4	Object
    //   89	1	3	localInterruptedException2	InterruptedException
    //   101	6	3	localObject5	Object
    //   27	19	4	localewi1	ewi
    //   62	8	4	localObject6	Object
    //   72	5	4	localObject7	Object
    //   111	1	4	localewi2	ewi
    //   37	28	5	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	27	ewi
    //   44	53	62	finally
    //   64	67	62	finally
    //   12	18	72	finally
    //   33	39	72	finally
    //   41	44	72	finally
    //   69	72	72	finally
    //   2	10	89	java/lang/InterruptedException
    //   2	10	99	finally
    //   12	18	105	java/lang/InterruptedException
    //   12	18	111	ewi
  }
}

/* Location:
 * Qualified Name:     ewj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */