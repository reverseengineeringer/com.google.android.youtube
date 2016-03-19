public final class fcd
  implements fbg
{
  private final fbg a;
  private final fbf b;
  
  public fcd(fbg paramfbg, fbf paramfbf)
  {
    a = ((fbg)fcz.a(paramfbg));
    b = ((fbf)fcz.a(paramfbf));
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = a.a(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 > 0) {
      b.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  public final long a(fbi paramfbi)
  {
    long l = a.a(paramfbi);
    fbi localfbi = paramfbi;
    if (e == -1L)
    {
      localfbi = paramfbi;
      if (l != -1L) {
        localfbi = new fbi(a, c, d, l, f, g);
      }
    }
    b.a(localfbi);
    return l;
  }
  
  public final void b()
  {
    try
    {
      a.b();
      return;
    }
    finally
    {
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     fcd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */