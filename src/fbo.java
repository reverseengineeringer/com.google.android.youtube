import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;

public final class fbo
  implements fcf
{
  private final fce a;
  private RandomAccessFile b;
  private String c;
  private long d;
  private boolean e;
  
  public fbo()
  {
    this(null);
  }
  
  public fbo(fce paramfce)
  {
    a = paramfce;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (d == 0L) {
      paramInt1 = -1;
    }
    for (;;)
    {
      return paramInt1;
      try
      {
        paramInt2 = b.read(paramArrayOfByte, paramInt1, (int)Math.min(d, paramInt2));
        paramInt1 = paramInt2;
        if (paramInt2 <= 0) {
          continue;
        }
        d -= paramInt2;
        paramInt1 = paramInt2;
        if (a == null) {
          continue;
        }
        a.a(paramInt2);
        return paramInt2;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new fbp(paramArrayOfByte);
      }
    }
  }
  
  public final long a(fbi paramfbi)
  {
    for (;;)
    {
      try
      {
        c = a.toString();
        b = new RandomAccessFile(a.getPath(), "r");
        b.seek(d);
        if (e == -1L)
        {
          l = b.length() - d;
          d = l;
          if (d >= 0L) {
            break;
          }
          throw new EOFException();
        }
      }
      catch (IOException paramfbi)
      {
        throw new fbp(paramfbi);
      }
      long l = e;
    }
    e = true;
    if (a != null) {
      a.b();
    }
    return d;
  }
  
  public final String a()
  {
    return c;
  }
  
  public final void b()
  {
    c = null;
    if (b != null) {}
    try
    {
      b.close();
      return;
    }
    catch (IOException localIOException)
    {
      throw new fbp(localIOException);
    }
    finally
    {
      b = null;
      if (e)
      {
        e = false;
        if (a != null) {
          a.c();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     fbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */