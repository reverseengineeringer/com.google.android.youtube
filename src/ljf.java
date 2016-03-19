import java.util.ArrayList;
import java.util.List;

public class ljf
{
  public final qms a;
  public List b;
  private List c;
  private List d;
  
  public ljf(qms paramqms)
  {
    a = ((qms)jju.a(paramqms));
  }
  
  public final List a()
  {
    if (c == null)
    {
      c = new ArrayList();
      qmr[] arrayOfqmr = a.a;
      int j = arrayOfqmr.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfqmr[i];
        if (a != null)
        {
          localObject = new lje(a);
          c.add(localObject);
        }
        i += 1;
      }
    }
    return c;
  }
  
  public final List b()
  {
    if (d == null)
    {
      d = new ArrayList();
      if ((a.e != null) && (a.e.length > 0))
      {
        qlw[] arrayOfqlw = a.e;
        int j = arrayOfqlw.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = arrayOfqlw[i];
          if (a != null)
          {
            localObject = new ljd(a);
            d.add(localObject);
          }
          i += 1;
        }
      }
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     ljf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */