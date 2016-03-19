public final class ofy
{
  private obb a;
  private lza b;
  private long c;
  private long d;
  private nqq e;
  private oau f;
  private oba g;
  private long h;
  private long i;
  private long j;
  private obc k;
  private obe l;
  private boolean m;
  
  ofy(ofw paramofw, obb paramobb, oau paramoau, oba paramoba)
  {
    a = paramobb;
    f = paramoau;
    g = paramoba;
    m = true;
  }
  
  final obb a()
  {
    try
    {
      obb localobb = a;
      return localobb;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(long paramLong)
  {
    try
    {
      j = paramLong;
      l = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final void a(long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	ofy:i	J
    //   6: lload_3
    //   7: lcmp
    //   8: ifne +19 -> 27
    //   11: aload_0
    //   12: getfield 55	ofy:h	J
    //   15: lstore 5
    //   17: lload 5
    //   19: lload_1
    //   20: lcmp
    //   21: ifle +6 -> 27
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aload_0
    //   28: lload_1
    //   29: putfield 55	ofy:h	J
    //   32: aload_0
    //   33: lload_3
    //   34: putfield 53	ofy:i	J
    //   37: aload_0
    //   38: aconst_null
    //   39: putfield 50	ofy:l	Lobe;
    //   42: goto -18 -> 24
    //   45: astore 7
    //   47: aload_0
    //   48: monitorexit
    //   49: aload 7
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	ofy
    //   0	52	1	paramLong1	long
    //   0	52	3	paramLong2	long
    //   15	3	5	l1	long
    //   45	5	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	45	finally
    //   27	42	45	finally
  }
  
  final void a(lza paramlza, long paramLong1, long paramLong2)
  {
    try
    {
      e();
      b = paramlza;
      c = paramLong1;
      d = paramLong2;
      l = null;
      return;
    }
    finally
    {
      paramlza = finally;
      throw paramlza;
    }
  }
  
  final void a(nqq paramnqq)
  {
    try
    {
      e = paramnqq;
      l = null;
      return;
    }
    finally
    {
      paramnqq = finally;
      throw paramnqq;
    }
  }
  
  final void a(oau paramoau)
  {
    try
    {
      f = paramoau;
      l = null;
      return;
    }
    finally
    {
      paramoau = finally;
      throw paramoau;
    }
  }
  
  final void a(obb paramobb)
  {
    try
    {
      a = paramobb;
      l = null;
      return;
    }
    finally
    {
      paramobb = finally;
      throw paramobb;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      m = paramBoolean;
      l = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final lza b()
  {
    try
    {
      lza locallza = b;
      return locallza;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final oau c()
  {
    try
    {
      oau localoau = f;
      return localoau;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void d()
  {
    try
    {
      l = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void e()
  {
    try
    {
      b = null;
      k = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final obc f()
  {
    try
    {
      if ((k == null) && (b != null))
      {
        localObject1 = b.t();
        if (localObject1 != null) {
          k = new obc(a.a, (lom)localObject1, c, d, n.d);
        }
      }
      Object localObject1 = k;
      return (obc)localObject1;
    }
    finally {}
  }
  
  public final obe g()
  {
    nqr localnqr = null;
    for (;;)
    {
      try
      {
        Object localObject1;
        if (l == null)
        {
          obc localobc = f();
          if (b != null)
          {
            localObject1 = b.g();
            if (e != null) {
              localnqr = e.b;
            }
            l = new obe(a, n.f(a.a), j, localobc, (lpf)localObject1, f, localnqr, h, i, m);
          }
        }
        else
        {
          localObject1 = l;
          return (obe)localObject1;
        }
      }
      finally {}
      Object localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     ofy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */