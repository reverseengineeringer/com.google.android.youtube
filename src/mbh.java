import java.util.HashSet;
import java.util.Iterator;

public final class mbh
  implements maq
{
  final map a;
  public final map b;
  public int c;
  private int d;
  
  public mbh(mbg parammbg, map parammap)
  {
    this(parammbg, parammap, parammap);
  }
  
  private mbh(mbg parammbg, map parammap1, map parammap2)
  {
    a = ((map)jju.a(parammap1));
    b = ((map)jju.a(parammap2));
    c = 0;
    d = b.b();
  }
  
  public final void I_()
  {
    e.e();
    int i = b.b();
    int j = Math.min(d, i);
    if (j > 0) {
      e.b(c, j);
    }
    if (d > j) {
      e.d(c + j, d - j);
    }
    for (;;)
    {
      d = i;
      return;
      if (i > j) {
        e.c(c + j, i - j);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e.e();
    e.b(c + paramInt1, paramInt2);
    d = b.b();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    e.e();
    Object localObject = e;
    int i = c;
    int j = c;
    localObject = a.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((maq)((Iterator)localObject).next()).a(i + paramInt1, j + paramInt2, paramInt3);
    }
    d = b.b();
  }
  
  public final int b()
  {
    return c + b.b();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    e.e();
    e.c(c + paramInt1, paramInt2);
    d = b.b();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    e.e();
    e.d(c + paramInt1, paramInt2);
    d = b.b();
  }
}

/* Location:
 * Qualified Name:     mbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */