import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public final class bgo
  extends InputStream
{
  private static final Queue b = bgu.a(0);
  public IOException a;
  private InputStream c;
  
  public static bgo a(InputStream paramInputStream)
  {
    synchronized (b)
    {
      bgo localbgo = (bgo)b.poll();
      ??? = localbgo;
      if (localbgo == null) {
        ??? = new bgo();
      }
      c = paramInputStream;
      return (bgo)???;
    }
  }
  
  public final void a()
  {
    a = null;
    c = null;
    synchronized (b)
    {
      b.offer(this);
      return;
    }
  }
  
  public final int available()
  {
    return c.available();
  }
  
  public final void close()
  {
    c.close();
  }
  
  public final void mark(int paramInt)
  {
    c.mark(paramInt);
  }
  
  public final boolean markSupported()
  {
    return c.markSupported();
  }
  
  public final int read()
  {
    try
    {
      int i = c.read();
      return i;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    try
    {
      int i = c.read(paramArrayOfByte);
      return i;
    }
    catch (IOException paramArrayOfByte)
    {
      a = paramArrayOfByte;
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = c.read(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      a = paramArrayOfByte;
    }
    return -1;
  }
  
  public final void reset()
  {
    try
    {
      c.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long skip(long paramLong)
  {
    try
    {
      paramLong = c.skip(paramLong);
      return paramLong;
    }
    catch (IOException localIOException)
    {
      a = localIOException;
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     bgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */