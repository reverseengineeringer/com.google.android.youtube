public final class fcu
  implements fbf
{
  private final fbf a;
  private final byte[] b;
  private final byte[] c;
  private fcw d;
  
  public fcu(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, fbf paramfbf)
  {
    a = paramfbf;
    b = paramArrayOfByte1;
    c = paramArrayOfByte2;
  }
  
  public final fbf a(fbi paramfbi)
  {
    a.a(paramfbi);
    long l = fcx.a(f);
    d = new fcw(1, b, l, c);
    return this;
  }
  
  public final void a()
  {
    d = null;
    a.a();
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (c == null)
    {
      d.a(paramArrayOfByte, paramInt1, paramInt2);
      a.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramInt2)
      {
        int j = Math.min(paramInt2 - i, c.length);
        d.a(paramArrayOfByte, paramInt1 + i, j, c, 0);
        a.a(c, 0, j);
        i += j;
      }
    }
  }
}

/* Location:
 * Qualified Name:     fcu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */