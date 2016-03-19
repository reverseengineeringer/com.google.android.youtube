import java.util.ArrayList;
import java.util.List;

public final class lqd
{
  public final rsk a;
  public CharSequence b;
  public List c;
  public boolean d;
  long e;
  
  public lqd(rsk paramrsk)
  {
    a = ((rsk)jju.a(paramrsk));
    d = false;
    if (a != null) {
      b = que.a(a);
    }
    c = new ArrayList(b.length);
    e = 0L;
    paramrsk = b;
    int j = paramrsk.length;
    int i = 0;
    while (i < j)
    {
      lqe locallqe = new lqe(this, paramrsk[i]);
      c.add(locallqe);
      e += d;
      d |= c;
      i += 1;
    }
    if (c.size() == 1) {
      d = false;
    }
  }
}

/* Location:
 * Qualified Name:     lqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */