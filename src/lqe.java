import java.util.List;

public final class lqe
{
  public final rsj a;
  public CharSequence b;
  public boolean c;
  long d;
  
  public lqe(lqd paramlqd, rsj paramrsj)
  {
    a = ((rsj)jju.a(paramrsj));
    if (a != null) {
      b = que.a(a);
    }
    d = b;
    c = c;
  }
  
  public final void a()
  {
    c = true;
    d += 1L;
    lqd locallqd = e;
    e += 1L;
    if (e.c.size() > 1) {
      e.d = true;
    }
  }
  
  public final void b()
  {
    c = false;
    d = Math.max(d - 1L, 0L);
    e.e = Math.max(e.e - 1L, 0L);
    e.d = false;
  }
  
  public final float c()
  {
    if (e.e <= 0L) {
      return 0.0F;
    }
    return (float)d / (float)e.e;
  }
}

/* Location:
 * Qualified Name:     lqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */