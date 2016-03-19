import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class lig
{
  public final qkx a;
  public List b;
  public Map c;
  private final qkr d;
  private lii e;
  private lgr f;
  
  public lig(qkx paramqkx, qkr paramqkr)
  {
    a = ((qkx)jju.a(paramqkx));
    d = paramqkr;
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      if (a.c != null)
      {
        qle[] arrayOfqle = a.c;
        int j = arrayOfqle.length;
        int i = 0;
        while (i < j)
        {
          qle localqle = arrayOfqle[i];
          if (a != null) {
            b.add(new lik(a));
          }
          i += 1;
        }
      }
    }
    return b;
  }
  
  public final lii b()
  {
    if ((e == null) && (a.b != null) && (a.b.a != null)) {
      e = new lii(a.b.a, d);
    }
    return e;
  }
  
  public final lgr c()
  {
    if ((f == null) && (a.a != null) && (a.a.a != null)) {
      f = new lgr(a.a.a);
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */