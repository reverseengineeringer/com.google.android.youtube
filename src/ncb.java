import java.io.IOException;
import java.io.InputStream;

public class ncb
  extends InputStream
{
  private final ncc a;
  private byte[] b;
  private int c;
  private int d;
  private int e;
  private boolean f = false;
  private boolean g = false;
  
  static
  {
    ncb.class.getSimpleName();
  }
  
  public ncb(ncc paramncc)
  {
    a = paramncc;
  }
  
  private final void d()
  {
    if (c > d)
    {
      a.g.j = true;
      a.h.j = true;
      a.f.c();
      f = true;
      g = true;
    }
  }
  
  /* Error */
  final int a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 62	ncb:b	[B
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull +9 -> 17
    //   11: iconst_m1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 62	ncb:b	[B
    //   21: arraylength
    //   22: istore_1
    //   23: goto -10 -> 13
    //   26: astore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_2
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	ncb
    //   12	11	1	i	int
    //   6	2	2	arrayOfByte	byte[]
    //   26	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   17	23	26	finally
  }
  
  final void a(int paramInt)
  {
    if (paramInt < 0) {
      try
      {
        throw new IllegalArgumentException("Invalid content length.");
      }
      finally {}
    }
    if (b == null)
    {
      b = new byte[paramInt];
      c = 0;
      d = (paramInt - 1);
      e = 0;
    }
    while (b.length == paramInt) {
      return;
    }
    close();
    int i = b.length;
    throw new IOException(82 + "contentLength: " + paramInt + " is different from the previously set value: " + i);
  }
  
  final void a(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      if (b == null) {
        throw new IllegalStateException("Must first call InitContentLengthOrDie().");
      }
    }
    finally {}
    if (paramInt > b.length - c)
    {
      a.g.j = true;
      notify();
      throw new IOException("The content fed from forward exceeded the buffer length.");
    }
    System.arraycopy(paramArrayOfByte, 0, b, c, paramInt);
    c += paramInt;
    d();
    notify();
  }
  
  final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      if (b == null) {
        throw new IllegalStateException("Must first call InitContentLengthOrDie().");
      }
    }
    finally {}
    int i = d - paramInt2 + 1;
    if (i < 0)
    {
      a.h.j = true;
      notify();
      paramInt1 = d;
      throw new IOException(110 + "startPos = currentBackwardPos - length + 1 must be >= 0.  ; currentBackwardPos=" + paramInt1 + "; length=" + paramInt2);
    }
    System.arraycopy(paramArrayOfByte, paramInt1, b, i, paramInt2);
    d -= paramInt2;
    d();
    notify();
  }
  
  final void b()
  {
    try
    {
      f = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void c()
  {
    try
    {
      g = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void close()
  {
    try
    {
      a.g.j = true;
      a.h.j = true;
      f = true;
      g = true;
      notify();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int read()
  {
    byte[] arrayOfByte = new byte[1];
    if (read(arrayOfByte, 0, 1) == -1) {
      return -1;
    }
    return arrayOfByte[0];
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      try
      {
        if (b != null)
        {
          int i;
          if (c > d)
          {
            i = b.length - e;
            if (i > 0)
            {
              paramInt2 = Math.min(i, paramInt2);
              System.arraycopy(b, e, paramArrayOfByte, paramInt1, paramInt2);
              e += paramInt2;
              paramInt1 = paramInt2;
              return paramInt1;
            }
          }
          else
          {
            i = c - e;
            continue;
          }
        }
        if ((b != null) && (e >= b.length))
        {
          paramInt1 = -1;
          continue;
        }
        if ((f) && (g)) {
          throw new IOException("Connections have ended, and read() attempts to get data that will never be available.");
        }
      }
      finally {}
      try
      {
        wait();
      }
      catch (InterruptedException paramArrayOfByte)
      {
        Thread.currentThread().interrupt();
        throw new RuntimeException("Experienced InterruptedExceptions.");
      }
    }
  }
}

/* Location:
 * Qualified Name:     ncb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */