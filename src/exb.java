import java.util.concurrent.LinkedBlockingDeque;

public final class exb
{
  public final fax a;
  public final int b;
  public final exc c;
  public final LinkedBlockingDeque d;
  final exd e;
  final fds f;
  public long g;
  public long h;
  public faw i;
  public int j;
  
  public exb(fax paramfax)
  {
    a = paramfax;
    b = paramfax.c();
    c = new exc();
    d = new LinkedBlockingDeque();
    e = new exd();
    f = new fds(32);
    j = b;
  }
  
  public final int a(int paramInt)
  {
    if (j == b)
    {
      j = 0;
      i = a.a();
      d.add(i);
    }
    return Math.min(paramInt, b - j);
  }
  
  public final void a()
  {
    a(c.b());
  }
  
  final void a(long paramLong)
  {
    int m = (int)(paramLong - g) / b;
    int k = 0;
    while (k < m)
    {
      a.a((faw)d.remove());
      g += b;
      k += 1;
    }
  }
  
  final void a(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    int k = 0;
    while (k < paramInt)
    {
      a(paramLong);
      int m = (int)(paramLong - g);
      int n = Math.min(paramInt - k, b - m);
      faw localfaw = (faw)d.peek();
      System.arraycopy(a, b + m, paramArrayOfByte, k, n);
      paramLong += n;
      k += n;
    }
  }
  
  public final boolean a(esw paramesw)
  {
    return c.a(paramesw, e);
  }
}

/* Location:
 * Qualified Name:     exb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */