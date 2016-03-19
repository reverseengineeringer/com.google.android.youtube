import java.util.ArrayList;
import java.util.List;

public class lje
  implements log
{
  public final qmq a;
  public ArrayList b;
  private List c;
  private lmz d;
  
  public lje(qmq paramqmq)
  {
    a = ((qmq)jju.a(paramqmq));
  }
  
  public final rkq H_()
  {
    return a.c;
  }
  
  public final List b()
  {
    if (c == null)
    {
      c = new ArrayList();
      scu[] arrayOfscu = a.e;
      int j = arrayOfscu.length;
      int i = 0;
      while (i < j)
      {
        scu localscu = arrayOfscu[i];
        c.add(new lsu(localscu));
        i += 1;
      }
    }
    return c;
  }
  
  public final lmz c()
  {
    if ((d == null) && (a.f != null) && (a.f.a != null)) {
      d = new lmz(a.f.a);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */