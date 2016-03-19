public abstract class nhw
  implements fbg
{
  float a;
  private final jrp b;
  private final fbg c;
  private final int d;
  private final int e;
  private long f;
  
  public nhw(jrp paramjrp, fbg paramfbg, int paramInt1, int paramInt2)
  {
    b = ((jrp)jju.a(paramjrp));
    c = ((fbg)jju.a(paramfbg));
    d = paramInt1;
    e = paramInt2;
  }
  
  private final int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    long l = a();
    if (l > 0L) {}
    try
    {
      Thread.sleep(l);
      return a(paramArrayOfByte, paramInt1, paramInt2);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  protected abstract float a(long paramLong);
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
      throw new IndexOutOfBoundsException();
    }
    long l1 = b.b();
    long l2 = f;
    f = l1;
    a = Math.min(a + a(l1 - l2), d);
    if (a < 1.0F) {
      paramInt1 = b(paramArrayOfByte, paramInt1, paramInt2);
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, (int)a);
      paramInt2 = c.a(paramArrayOfByte, paramInt1, paramInt2);
      paramInt1 = paramInt2;
    } while (paramInt2 <= 0);
    a -= paramInt2;
    return paramInt2;
  }
  
  protected abstract long a();
  
  public long a(fbi paramfbi)
  {
    a = e;
    f = b.b();
    return c.a(paramfbi);
  }
  
  public final void b()
  {
    c.b();
  }
}

/* Location:
 * Qualified Name:     nhw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */