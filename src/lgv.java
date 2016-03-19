import java.util.ArrayList;
import java.util.List;

public final class lgv
{
  public final qff a;
  public lgt b;
  private List c;
  private lup d;
  private lgw e;
  
  public lgv(qff paramqff)
  {
    a = ((qff)jju.a(paramqff));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList();
      qej[] arrayOfqej = a.c;
      int j = arrayOfqej.length;
      int i = 0;
      while (i < j)
      {
        qej localqej = arrayOfqej[i];
        if (a != null) {
          c.add(new lgr(a));
        }
        i += 1;
      }
    }
    return c;
  }
  
  public final boolean b()
  {
    return a().size() > 1;
  }
  
  public final lgw c()
  {
    if ((e == null) && (a.b != null) && (a.b.b != null)) {
      e = new lgw(a.b.b);
    }
    return e;
  }
  
  public final lup d()
  {
    if ((d == null) && (a.b != null) && (a.b.a != null)) {
      d = new lup(a.b.a);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lgv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */