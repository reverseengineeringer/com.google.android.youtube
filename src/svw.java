import android.os.Handler;
import android.os.HandlerThread;

public final class svw
{
  final HandlerThread a;
  Handler b;
  private boolean c = false;
  private boolean d = false;
  
  public svw(String paramString)
  {
    a = new HandlerThread(paramString);
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 20	svw:d	Z
    //   8: ifne +27 -> 35
    //   11: iload_1
    //   12: invokestatic 32	jju:b	(Z)V
    //   15: aload_0
    //   16: new 34	svx
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 37	svx:<init>	(Lsvw;)V
    //   24: invokevirtual 40	svw:a	(Ljava/lang/Runnable;)V
    //   27: aload_0
    //   28: iconst_1
    //   29: putfield 20	svw:d	Z
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: iconst_0
    //   36: istore_1
    //   37: goto -26 -> 11
    //   40: astore_2
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_2
    //   44: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	45	0	this	svw
    //   1	36	1	bool	boolean
    //   40	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	40	finally
    //   11	32	40	finally
  }
  
  public final void a(Runnable paramRunnable)
  {
    for (;;)
    {
      try
      {
        jju.a(paramRunnable);
        if (b != null)
        {
          bool = true;
          jju.b(bool);
          if (!b()) {
            break;
          }
          throw new AssertionError("Quitting, can't post to handler");
        }
      }
      finally {}
      boolean bool = false;
    }
    if (!b.post(paramRunnable)) {
      throw new AssertionError("Not quitting, but can't post to handler");
    }
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      c = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean d()
  {
    try
    {
      boolean bool = c;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     svw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */