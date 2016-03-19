import android.graphics.drawable.Drawable;
import android.os.Handler;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class bfe
  implements bft, Runnable, Future
{
  private static final bff a = new bff();
  private final Handler b;
  private final int c;
  private final int d;
  private final boolean e;
  private Object f;
  private bfc g;
  private boolean h;
  private boolean i;
  private boolean j;
  
  public bfe(Handler paramHandler, int paramInt1, int paramInt2)
  {
    this(paramHandler, Integer.MIN_VALUE, Integer.MIN_VALUE, a);
  }
  
  private bfe(Handler paramHandler, int paramInt1, int paramInt2, bff parambff)
  {
    b = paramHandler;
    c = paramInt1;
    d = paramInt2;
    e = true;
  }
  
  private final Object a(Long paramLong)
  {
    try
    {
      if ((e) && (!bgu.c())) {
        throw new IllegalArgumentException("You must call this method on a background thread");
      }
    }
    finally {}
    if (h) {
      throw new CancellationException();
    }
    if (j) {
      throw new ExecutionException(new IllegalStateException("Load failed"));
    }
    if (i) {}
    for (paramLong = f;; paramLong = f)
    {
      return paramLong;
      if (paramLong == null) {
        wait(0L);
      }
      while (Thread.interrupted())
      {
        throw new InterruptedException();
        if (paramLong.longValue() > 0L) {
          wait(paramLong.longValue());
        }
      }
      if (j) {
        throw new ExecutionException(new IllegalStateException("Load failed"));
      }
      if (h) {
        throw new CancellationException();
      }
      if (!i) {
        throw new TimeoutException();
      }
    }
  }
  
  public final void a() {}
  
  public final void a(Drawable paramDrawable) {}
  
  public final void a(bfc parambfc)
  {
    g = parambfc;
  }
  
  public final void a(bfs parambfs)
  {
    parambfs.a(c, d);
  }
  
  public final void a(Object paramObject, bgc parambgc)
  {
    try
    {
      i = true;
      f = paramObject;
      notifyAll();
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void b() {}
  
  public final void b(Drawable paramDrawable) {}
  
  public final void c() {}
  
  public final void c(Drawable paramDrawable)
  {
    try
    {
      j = true;
      notifyAll();
      return;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    boolean bool1 = true;
    paramBoolean = true;
    for (;;)
    {
      try
      {
        boolean bool2 = h;
        if (bool2) {
          return paramBoolean;
        }
        if (!isDone())
        {
          paramBoolean = bool1;
          if (paramBoolean)
          {
            h = true;
            notifyAll();
          }
          b.post(this);
        }
        else
        {
          paramBoolean = false;
        }
      }
      finally {}
    }
  }
  
  public final bfc d()
  {
    return g;
  }
  
  public final Object get()
  {
    try
    {
      Object localObject = a(null);
      return localObject;
    }
    catch (TimeoutException localTimeoutException)
    {
      throw new AssertionError(localTimeoutException);
    }
  }
  
  public final Object get(long paramLong, TimeUnit paramTimeUnit)
  {
    return a(Long.valueOf(paramTimeUnit.toMillis(paramLong)));
  }
  
  public final boolean isCancelled()
  {
    try
    {
      boolean bool = h;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final boolean isDone()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 65	bfe:h	Z
    //   6: ifne +12 -> 18
    //   9: aload_0
    //   10: getfield 82	bfe:i	Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifeq +9 -> 24
    //   18: iconst_1
    //   19: istore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: iload_1
    //   23: ireturn
    //   24: iconst_0
    //   25: istore_1
    //   26: goto -6 -> 20
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	bfe
    //   13	13	1	bool	boolean
    //   29	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	29	finally
  }
  
  public final void run()
  {
    if (g != null)
    {
      g.d();
      g = null;
    }
  }
}

/* Location:
 * Qualified Name:     bfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */