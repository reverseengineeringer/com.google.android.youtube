import java.util.concurrent.atomic.AtomicInteger;

public final class pci
  implements pcn
{
  private final jiu a;
  private Throwable b;
  private volatile ooc c;
  private pck d;
  
  public pci(jiu paramjiu)
  {
    a = paramjiu;
    c = new ooc(pcc.a, pcc.a, -1, -1, 0);
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    c = paramooc;
  }
  
  private final void j()
  {
    if (!c()) {
      throw new RuntimeException("PlaybackMonitor queried outside playback sequence", b);
    }
  }
  
  public final void a()
  {
    try
    {
      b();
      b = null;
      d = new pck();
      a.a(d);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    j();
    d.c = paramBoolean;
  }
  
  public final void b()
  {
    try
    {
      if (d != null)
      {
        a.b(d);
        d = null;
        b = new Throwable("currentPlaybackSequenceMonitor became null here");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    j();
    d.d = paramBoolean;
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 58	pci:d	Lpck;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +9 -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -6 -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	pci
    //   12	7	1	bool	boolean
    //   6	2	2	localpck	pck
    //   22	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  public final int d()
  {
    try
    {
      j();
      int i = d.b.get();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 66	pci:j	()V
    //   6: aload_0
    //   7: getfield 58	pci:d	Lpck;
    //   10: astore_2
    //   11: aload_2
    //   12: getfield 69	pck:c	Z
    //   15: ifne +12 -> 27
    //   18: aload_2
    //   19: invokevirtual 92	pck:a	()Z
    //   22: istore_1
    //   23: iload_1
    //   24: ifeq +9 -> 33
    //   27: iconst_1
    //   28: istore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: iload_1
    //   32: ireturn
    //   33: iconst_0
    //   34: istore_1
    //   35: goto -6 -> 29
    //   38: astore_2
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	pci
    //   22	13	1	bool	boolean
    //   10	9	2	localpck	pck
    //   38	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	23	38	finally
  }
  
  public final boolean f()
  {
    try
    {
      j();
      boolean bool = d.a();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final ooc g()
  {
    return c;
  }
  
  public final String h()
  {
    j();
    return d.a;
  }
  
  public final boolean i()
  {
    j();
    return d.d;
  }
}

/* Location:
 * Qualified Name:     pci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */