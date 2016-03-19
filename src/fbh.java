import java.io.InputStream;

public final class fbh
  extends InputStream
{
  private final fbg a;
  private final fbi b;
  private final byte[] c;
  private boolean d = false;
  private boolean e = false;
  
  public fbh(fbg paramfbg, fbi paramfbi)
  {
    a = paramfbg;
    b = paramfbi;
    c = new byte[1];
  }
  
  final void a()
  {
    if (!d)
    {
      a.a(b);
      d = true;
    }
  }
  
  public final void close()
  {
    if (!e)
    {
      a.b();
      e = true;
    }
  }
  
  public final int read()
  {
    if (read(c) == -1) {
      return -1;
    }
    return c[0] & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!e) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      a();
      return a.a(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public final long skip(long paramLong)
  {
    if (!e) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      a();
      return super.skip(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     fbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */