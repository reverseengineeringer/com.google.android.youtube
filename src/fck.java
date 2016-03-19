import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public final class fck
  implements fbf
{
  private final fci a;
  private final long b;
  private fbi c;
  private File d;
  private FileOutputStream e;
  private long f;
  private long g;
  
  public fck(fci paramfci)
  {
    a = ((fci)fcz.a(paramfci));
    b = 5242880L;
  }
  
  private final void b()
  {
    d = a.a(c.f, c.c + g, Math.min(c.e - g, b));
    e = new FileOutputStream(d);
    f = 0L;
  }
  
  private final void c()
  {
    if (e == null) {
      return;
    }
    try
    {
      e.flush();
      e.getFD().sync();
      fed.a(e);
      a.a(d);
      e = null;
      d = null;
      return;
    }
    finally
    {
      fed.a(e);
      d.delete();
      e = null;
      d = null;
    }
  }
  
  public final fbf a(fbi paramfbi)
  {
    if (e != -1L) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      try
      {
        c = paramfbi;
        g = 0L;
        b();
        return this;
      }
      catch (FileNotFoundException paramfbi)
      {
        throw new fcl(paramfbi);
      }
    }
  }
  
  public final void a()
  {
    try
    {
      c();
      return;
    }
    catch (IOException localIOException)
    {
      throw new fcl(localIOException);
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2) {
      try
      {
        if (f == b)
        {
          c();
          b();
        }
        int j = (int)Math.min(paramInt2 - i, b - f);
        e.write(paramArrayOfByte, paramInt1 + i, j);
        i += j;
        f += j;
        g += j;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new fcl(paramArrayOfByte);
      }
    }
  }
}

/* Location:
 * Qualified Name:     fck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */