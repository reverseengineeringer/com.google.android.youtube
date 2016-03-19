public final class fcv
  implements fbg
{
  private final fbg a;
  private final byte[] b;
  private fcw c;
  
  public fcv(byte[] paramArrayOfByte, fbg paramfbg)
  {
    a = paramfbg;
    b = paramArrayOfByte;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = a.a(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 < 0) {
      return -1;
    }
    c.a(paramArrayOfByte, paramInt1, paramInt2);
    return paramInt2;
  }
  
  public final long a(fbi paramfbi)
  {
    long l1 = a.a(paramfbi);
    long l2 = fcx.a(f);
    c = new fcw(2, b, l2, c);
    return l1;
  }
  
  public final void b()
  {
    c = null;
    a.b();
  }
}

/* Location:
 * Qualified Name:     fcv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */