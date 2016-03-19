import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class aqy
  implements apy, apz, Future
{
  private boolean a = false;
  private Object b;
  private aqe c;
  
  private final Object a(Long paramLong)
  {
    try
    {
      if (c != null) {
        throw new ExecutionException(c);
      }
    }
    finally {}
    if (a) {}
    for (paramLong = b;; paramLong = b)
    {
      return paramLong;
      if (paramLong == null) {
        wait(0L);
      }
      while (c != null)
      {
        throw new ExecutionException(c);
        if (paramLong.longValue() > 0L) {
          wait(paramLong.longValue());
        }
      }
      if (!a) {
        throw new TimeoutException();
      }
    }
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
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
    return a(Long.valueOf(TimeUnit.MILLISECONDS.convert(paramLong, paramTimeUnit)));
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  /* Error */
  public final boolean isDone()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	aqy:a	Z
    //   6: ifne +19 -> 25
    //   9: aload_0
    //   10: getfield 26	aqy:c	Laqe;
    //   13: ifnonnull +12 -> 25
    //   16: aload_0
    //   17: invokevirtual 77	aqy:isCancelled	()Z
    //   20: istore_1
    //   21: iload_1
    //   22: ifeq +9 -> 31
    //   25: iconst_1
    //   26: istore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: iload_1
    //   30: ireturn
    //   31: iconst_0
    //   32: istore_1
    //   33: goto -6 -> 27
    //   36: astore_2
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_2
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	aqy
    //   20	13	1	bool	boolean
    //   36	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	21	36	finally
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    try
    {
      c = paramaqe;
      notifyAll();
      return;
    }
    finally
    {
      paramaqe = finally;
      throw paramaqe;
    }
  }
  
  public final void onResponse(Object paramObject)
  {
    try
    {
      a = true;
      b = paramObject;
      notifyAll();
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     aqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */